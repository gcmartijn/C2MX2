import pyclibrary


import os
import shutil, errno
import re

def recursive_file_gen(mydir):
    for root, dirs, files in os.walk(mydir):
        for file in files:
            yield os.path.join(root, file)

def copytree(src, dst, symlinks=False, ignore=None):
    if not os.path.exists(dst):
        os.makedirs(dst)
    for item in os.listdir(src):
        s = os.path.join(src, item)
        d = os.path.join(dst, item)
        if os.path.isdir(s):
            copytree(s, d, symlinks, ignore)
        else:
            if not os.path.exists(d) or os.stat(s).st_mtime - os.stat(d).st_mtime > 1:
                shutil.copy2(s, d)

      
def writeContentToFile(path,outstr,t='w+'):
    file = open(path, t)
    file.write(outstr)
    file.close()


class C2MX2:
    p = None
    extractOnlyThisPrefix = None
    headersFilePath = None
    sourcesFilePath = None
    outputPath = None
    namespace = None
    convertEnums2Const = False
    header_files = []
    source_files = []

    const = []
    
    def __init__(self,headersFilePath=None,sourcesFilePath=None,outputPath=None,namespace=None,extractOnlyThisPrefix=None,convertEnums2Const=False):
        if sourcesFilePath!=None:
            self.sourcesFilePath = sourcesFilePath
            self.findSourceFiles(sourcesFilePath)
                
        if headersFilePath!=None:
            self.headersFilePath = headersFilePath
            self.findHeaderFiles(headersFilePath)

        if outputPath!=None and namespace!=None:
            self.outputPath = outputPath+namespace
            self.namespace = namespace
        else:
            print 'need outputPath and namespace'

        self.extractOnlyThisPrefix = extractOnlyThisPrefix
        self.convertEnums2Const = convertEnums2Const        
        if self.namespace!=None and len(self.source_files)>0 and len(self.header_files)>0:
            self.startParse()
        else:
            print 'need source and header files'
        

    def startParse(self):
        self.createMakeFiles();
        
        self.p = pyclibrary.CParser(files=self.header_files, cache=unicode('C2MX2.cachefile'), process_all=False)
        self.p.process_all(cache=unicode('C2MX2.cachefile'))

        # start parsing/creating
        writeContentToFile(self.outputPath+'/'+self.namespace+'.monkey2',"Namespace "+self.namespace+'\nImport "makefile.monkey2"\n\nExtern\n')

        # keep this order
        self.createConst()
        self.createEnums()      # so we can check if the Const alreay exists
        self.createMethods()
        self.createStructs()
        self.createUsingUnions()
        self.createUsingTypes()

    def dict2File(self,dictobj,path,t):
        outtmp = ''
        for name, content in dictobj.items():
            outtmp += content+"\n"        
#            print(content)           
        writeContentToFile(path,outtmp,t)
        

    def findSourceFiles(self,sourceFileFindPath):
        for file in list(recursive_file_gen(sourceFileFindPath)):
            if file.endswith(".c") or file.endswith(".m"):
                self.source_files.append('src/' + file)
        
    def findHeaderFiles(self,path):
        for file in os.listdir(path):
            if file.endswith(".h"):
                self.header_files.append(path + file)


    def createMakeFiles(self):
        # create directory
        if not os.path.exists(self.outputPath):
            os.makedirs(self.outputPath)

        # copy headers
        copytree(self.headersFilePath, self.outputPath+'/include')

        # copy source
        copytree(self.sourcesFilePath, self.outputPath+'/src')

        self.createMakeFileOSX()            
        self.createMakeFileWindows()
        self.createMakeFileLinux()
        self.createMakeFileEmscripten()
        self.createMakeFile()


    def createMakeFile(self):
        outstr = """namespace """+self.namespace+"""

import "include/*.h"

import "<SDL.h>"

#if __TARGET__="emscripten"
import "makefile_emscripten.monkey2"
#end

#if __TARGET__="desktop" and __HOSTOS__="macos"
import "makefile_macos.monkey2"
#end

#if __TARGET__="desktop" and __HOSTOS__="windows"
import "makefile_windows.monkey2"
#end

#if __TARGET__="desktop" and __HOSTOS__="linux"
import "makefile_linux.monkey2"
#end
"""        
        writeContentToFile(self.outputPath+'/makefile.monkey2',outstr)
        
    def createMakeFileEmscripten(self):
        outstr = """namespace """+self.namespace+"""

'frameworks
'build-in
\n
"""        
        writeContentToFile(self.outputPath+'/makefile_emscripten.monkey2',outstr)

        
    def createMakeFileLinux(self):
        outstr = """namespace """+self.namespace+"""

'frameworks
import "<libSDL2.a>"
\n
"""        
        writeContentToFile(self.outputPath+'/makefile_linux.monkey2',outstr)
        
    def createMakeFileWindows(self):
        outstr = """namespace """+self.namespace+"""

'frameworks
import "<libdsound.a>"
import "<libxinput.a>"
import "<libdinput.a>"
import "<libole32.a>"
import "<liboleaut32.a>"
import "<libimm32.a>"
import "<libwinmm.a>"
import "<libgdi32.a>"
import "<libuser32.a>"
import "<libkernel32.a>"
import "<libversion.a>"
\n
"""
        outstr += "'source files\n"
        for file_path_name in self.source_files:
            outstr += "import \""+file_path_name.replace("src/"+self.sourcesFilePath,"")+'"\n'
        
        writeContentToFile(self.outputPath+'/makefile_windows.monkey2',outstr)
        
    def createMakeFileOSX(self):
        outstr = """namespace """+self.namespace+"""

'frameworks
import "<CoreVideo.framework>"
import "<CoreFoundation.framework>"
import "<Carbon.framework>"
import "<AudioToolbox.framework>"
import "<AudioUnit.framework>"
import "<Cocoa.framework>"
import "<CoreAudio.framework>"
import "<IOKit.framework>"
import "<ForceFeedback.framework>"
\n
"""
        outstr += "'source files\n"
        for file_path_name in self.source_files:
            outstr += "import \""+file_path_name.replace("src/"+self.sourcesFilePath,"")+'"\n'
        
        writeContentToFile(self.outputPath+'/makefile_macos.monkey2',outstr)
                
    
    def isforbiddenName(self, instr):
        try:
            if type(instr) is str or type(instr) is unicode:
                return (re.match('|'.join([r'\bvoid\b',r'\bstrict\b',r'\bpublic\b',r'\bprivate\b',r'\bproperty\b',r'\bbool\b',r'\bint\b',r'\bfloat\b',r'\bstring\b',r'\barray\b',
    r'object\b',r'\bmod\b',r'\bcontinue\b',r'\bexit\b',r'\bimport\b',r'\bextern\b',r'\bnew\b',r'\bself\b',r'\bsuper\b',r'\btry\b',r'\bcatch\b',
    r'eachin\b',r'\btrue\b',r'\bfalse\b',r'\bnot\b',r'\bextends\b',r'\babstract\b',r'\bfinal\b',r'\bselect\b',r'\bcase\b',r'\bdefault\b',
    r'const\b',r'\blocal\b',r'\bglobal\b',r'\bfield\b',r'\bmethod\b',r'\bfunction\b',r'\bclass\b',r'\band\b',r'\bor\b',r'\bshl\b',r'\bshr\b',
    r'end\b',r'\bif\b',r'\bthen\b',r'\belse\b',r'\belseIf\b',r'\bendIf\b',r'\bwhile\b',r'\bwend\b',r'\brepeat\b',r'\buntil\b',r'\bforever\b',
    r'for\b',r'\bto\b',r'\bstep\b',r'\bnext\b',r'\breturn\b',r'\bmodule\b',r'\binterface\b',r'\bimplements\b',r'\binline\b',r'\bthrow\b']),instr.lower())!=None)
        except Exception, e:
            print e,instr
        return False

    def isMonkeyType(self,instr):
        try:
            if type(instr) is str or type(instr) is unicode:
                return (re.match(r'\bVoid\b|\bInt\b|\bFloat\b|\bString\b|\bBool\b',instr)!=None)
        except Exception, e:
            print e,instr
        return False
        
    def CtoMonkey2Type(self,instr):
        if instr == None:
            return 'Void'
        elif type(instr) is int:
            return 'Int'
        elif type(instr) is float:
            return 'Float'
        elif type(instr) is str or type(instr) is unicode:
            if isinstance(instr, unicode):
                instr = instr.encode('ascii','ignore')
                
            if "void" in instr:
                return 'Void'
            elif "int" in instr or "short" in instr or "long" in instr:
                return 'Int'
            elif "char" in instr or instr=="str":
                return 'String'
            elif "float" in instr or "double" in instr:
                return "Float"
            elif instr=="???" or not re.match(r'\A[\w-]+\Z', instr):
                return False
            else:
                return instr # its not a Void/int/string/float etc
        elif type(instr) is tuple:
            print 'tuple gevonden'
            return "Void"
        else:
            print str(type(instr))+" check this var : "+str(instr)


    def find(self,_list,search_val):
        for key, val in _list.iteritems():
            if val[0] == search_val:
                return key
            
    def createStructs(self):
        outstr = {}

        # find anon structs inside the types
        for name,value in self.p.defs['types'].iteritems():
            if name.find('struct ')!=-1:
                name = name.replace('struct ','') 
                outstr[name] = 'Struct '+name+'\nEnd\n'
                
        for struct in self.p.defs['structs']:
            name = self.find(self.p.defs['types'],'struct '+struct)
            if name!=None:                   
                outstr[name] = 'Struct '+name+'\n'

                if struct in self.p.defs['structs']:
                    for dec_name, dec_types in self.p.defs['structs'][struct].iteritems():
     #                   print dec_name
                        if dec_types!=None:
                            for i in enumerate(dec_types):
                                n = i[1][0]     # name
                                t = i[1][1][0]  # type
                                mt = self.CtoMonkey2Type(t) # possible monkey type

                                # its not a monkey type
                                # search what it is
                                if self.isMonkeyType(mt)==False:

                                    # check this first
                                    if t.find('struct ')!=-1:
                                        # what to do here :S
                                        # u'union anon_union0': Type(u'union', u'anon_union0')
                                        # at the moment strip the word union and it will point to anon_union0
                                        mt = t.replace('struct ','')
                                    elif t.find('union ')!=-1:
                                        # what to do here :S
                                        # u'union anon_union0': Type(u'union', u'anon_union0')
                                        # at the moment strip the word union and it will point to anon_union0
                                        mt = t.replace('union ','')
                                    elif t.find('enum ')!=-1:
                                        # I don't know if this enum is possible...
                                        # what to do here :S
                                        # u'union anon_union0': Type(u'union', u'anon_union0')
                                        # at the moment strip the word union and it will point to anon_union0
                                        mt = t.replace('enum ','')

                                    elif self.p.defs['types'][t]:
                                        #print type(self.p.defs['types'][t]),self.p.defs['types'][t][0]
                                        if self.p.defs['types'][t][0].find('struct ')!=-1:
                                            pass
                                        elif self.p.defs['types'][t][0].find('union ')!=-1:
                                            pass
                                        elif self.p.defs['types'][t][0].find('enum ')!=-1:
                                            pass
                                        else:
                                            mt = self.CtoMonkey2Type(self.p.defs['types'][t][0])

                                
                                # Field end_:Int="end"
                                if self.isforbiddenName(n):
                                    n = n+"_"
                                    
                                
                                p = ""
                                if len(i[1][1])>1:
                                    if i[1][1][1]=="*":
                                        p = " Ptr"

#                                print name,n,mt
                                outstr[name] += '\tField '+n+':'+mt+p
                                if self.isforbiddenName(n):
                                    outstr[name] += '="'+n[:-1]+'"\n'
                                else:
                                    outstr[name] += '\n'
     
                    if outstr[name][-2:]==',\n':
                        outstr[name] = outstr[name][:-2]+'\n'
                        
                outstr[name] += 'End'
                
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


    def createUsingUnions(self):
        outstr = {}
        for name,value in self.p.defs['unions'].iteritems():
            if self.extractOnlyThisPrefix==None or name[:len(self.extractOnlyThisPrefix)]==self.extractOnlyThisPrefix:
                outstr[name] = 'Struct '+name+'\n'
                if value!=None:
                    for a,b in value.iteritems():
                        if b!=None:
                            for i in enumerate(b):
                                n = i[1][0]
                                t = self.CtoMonkey2Type(i[1][1][0])
                                p = i[1][1][0]
                                
                                if self.isforbiddenName(n):
                                    n = n+"_"
                                    
                                outstr[name] += '\tField '+n+':'+self.CtoMonkey2Type(t)

                                if p=='*': # this never happen...
                                    outstr[name] += ' Ptr'
                                # so we assume that its a pointer for the moment
                                # when its not a monkeyType
                                if self.isMonkeyType(t)==False:
                                    outstr[name] += ' Ptr'
                                
                                    
                                if self.isforbiddenName(n):
                                    outstr[name] += '="'+n[:-1]+'"\n'
                                else:
                                    outstr[name] += '\n'
                                    
                                
                if outstr[name][-2:]==',\n':
                    outstr[name] = outstr[name][:-2]+'\n'
                        
                outstr[name] += 'End'                                  
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


    def createUsingTypes(self):
        outstr = {}
        for name,value in self.p.defs['types'].iteritems():
            if self.extractOnlyThisPrefix==None or name[:len(self.extractOnlyThisPrefix)]==self.extractOnlyThisPrefix:
                if value[0][:5]!='enum ' and value[0][:7]!='struct ' and value[0][:6]!='union ':
                    if len(value)==1:                   
                        outstr[name] = 'Const '+name+':'+self.CtoMonkey2Type(value[0])
                    else:
                        outstr[name] = 'Struct '+name+'\nEnd'
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


    def createConst(self):
        self.const = {}    
        for name,value in self.p.defs['values'].iteritems():
            if self.extractOnlyThisPrefix==None or name[:len(self.extractOnlyThisPrefix)]==self.extractOnlyThisPrefix:
                if value!=None:
                    m_type = self.CtoMonkey2Type(value)
                    if m_type==False:
                        pass
                        #print 'cannot convert const: '+name+' type: '+value
                    else:
                        self.const[name] = 'Const '+name+':'+m_type

        self.dict2File(self.const,self.outputPath+'/'+self.namespace+'.monkey2','a+')


                
           
    def createEnums(self):
        outstr = {}

        # find anon enums inside the types
        for name,value in self.p.defs['types'].iteritems():
            if value[0].find('enum ')!=-1:
                # at the moment create empty enum
                # find(p.defs['types'],'enum anonEnum27') # to get the link to the enum
                outstr[name] = 'Enum '+name+'\nEnd\n'
                  
        for enum in self.p.defs['enums']:
            name = self.find(self.p.defs['types'],'enum '+enum)
            if name!=None:
                if self.convertEnums2Const==False:
                    outstr[name] = 'Enum '+name+'\n'
                      
                if enum in self.p.defs['enums']:
                    for dec_name, dec_type in self.p.defs['enums'][enum].iteritems():
                        if isinstance(dec_name, unicode):
                            dec_name = dec_name.encode('ascii','ignore')
                
#                        outstr[name] += '\t'+dec_name+',\n'
                        if self.convertEnums2Const==False:
                            outstr[name] += '\t'+dec_name+'='+str(dec_type)+',\n'
                        else:
                            # create const
                            if dec_name not in self.const:
                                outstr[dec_name] = 'Const '+dec_name+':Int'
                
                    if self.convertEnums2Const==False and outstr[name][-2:]==',\n':
                        outstr[name] = outstr[name][:-2]+'\n'

                if self.convertEnums2Const==False:
                    outstr[name] += 'End'
            
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')
                                          
                
    def createMethods(self):
        outstr = {}

        for func in self.p.defs['functions']:
            func_decl_return_type = self.p.defs['functions'][func][0][0]
            func_decl_return_type_p = ""
            if len(self.p.defs['functions'][func][0])>1:
                if self.p.defs['functions'][func][0][1]=='*':
                    func_decl_return_type_p = " Ptr"
                    
            outstr[func] = 'Function '+func+':'+self.CtoMonkey2Type(func_decl_return_type)+func_decl_return_type_p+'('

            # parameters
            for func_decl in self.p.defs['functions'][func][1]:
     #               func_decl[0] # var name
     #               func_decl[1][0] # var type
                par_type_name = self.CtoMonkey2Type(func_decl[1][0])
                
                if par_type_name!="String" and len(func_decl[1])==2 and func_decl[1][1]=='*':
                    par_type_name = par_type_name+' Ptr'

                #print par_type_name
                
                if func_decl[0]!=None:
                    outstr[func] += func_decl[0]+':'+par_type_name+','

            if outstr[func].endswith(','):
                outstr[func] = outstr[func][:-1]
                            
            outstr[func] += ')'
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


if __name__ == "__main__":
    c2mx2 = C2MX2(headersFilePath='../../Downloads/SDL2-2.0.3/include/',
                  sourcesFilePath='../../Downloads/SDL2-2.0.3/src/',
                  outputPath='example/',
                  namespace='sdl3', # <= when everything works sld2
                  extractOnlyThisPrefix='SDL_',
                  convertEnums2Const=True)


# my monkey2 module path: /Applications/monkey2/modules/
# github path: example/

