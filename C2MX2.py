import pyclibrary
# download/install from https://github.com/MatthieuDartiailh/pyclibrary
# after that update this file pyclibrary/c_parser.py (latest fix)
# https://github.com/MatthieuDartiailh/pyclibrary/blob/master/pyclibrary/c_parser.py


import os
import shutil, errno

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
    header_files = []
    source_files = []
    
    def __init__(self,headersFilePath=None,sourcesFilePath=None,outputPath=None,namespace=None,extractOnlyThisPrefix=None):
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
        self.createConst()
        self.createEnums()
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
            outstr += "import \""+file_path_name.replace("src/"+self.sourcesFilePath,"")+"\n"
        
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
            outstr += "import \""+file_path_name.replace("src/"+self.sourcesFilePath,"")+"\n"
        
        writeContentToFile(self.outputPath+'/makefile_macos.monkey2',outstr)
                
    
    def isforbiddenName(self, instr):
        a = ['void','strict','public','private','property','bool','int','float','string','array',
    'object','mod','continue','exit','import','extern','new','self','super','try','catch',
    'eachin','true','false','not','extends','abstract','final','select','case','default',
    'const','local','global','field','method','function','class','and','or','shl','shr',
    'end','if','then','else','elseIf','endIf','while','wend','repeat','until','forever',
    'for','to','step','next','return','module','interface','implements','inline','throw']
        return any(x in instr.lower() for x in a)


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
            else:
                return instr+" Ptr" # its not a Void/int/string/float so its a Ptr
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
        for struct in self.p.defs['structs']:
            name = self.find(self.p.defs['types'],'struct '+struct)
            if name!=None:
                outstr[name] = 'Struct '+name+'\n'

                if struct in self.p.defs['structs']:
                    for dec_name, dec_types in self.p.defs['structs'][struct].iteritems():
     #                   print dec_name
                        #print dec_type
                        if dec_types!=None:
                            for i in enumerate(dec_types):
                                n = i[1][0]     # name
                                t = i[1][1][0]  # type

                                # Field end_:Int="end"
                                if self.isforbiddenName(n):
                                    n = n+"_"
                                    
                                # if t == 'struct SDL_BlitMap'
                                t = t.replace('struct ','')
                                t = t.replace('union ','')
                                
    #                            s = ""
     #                           if len(i[1][1])>1:
    #                                if i[1][1][1]=="*":  # *
    #                                    s = " Ptr"
                                
      # #                         print t,n,s
                                outstr[name] += '\tField '+n+':'+self.CtoMonkey2Type(t)
                                if self.isforbiddenName(n):
                                    outstr[name] += '="'+n[:-1]+'"\n'
                                else:
                                    outstr[name] += '\n'
     
                    if outstr[name][-2:]==',\n':
                        outstr[name] = outstr[name][:-2]+'\n'
                        
                outstr[name] += 'End'
        return outstr


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
                                t = i[1][1][0]

                                if self.isforbiddenName(n):
                                    n = n+"_"
                                    
                                outstr[name] += '\tField '+n+':'+self.CtoMonkey2Type(t)

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
        outstr = {}    
        for name,value in self.p.defs['values'].iteritems():
            if self.extractOnlyThisPrefix==None or name[:len(self.extractOnlyThisPrefix)]==self.extractOnlyThisPrefix:
                if value!=None:
                    m_type = self.CtoMonkey2Type(value)
                    if m_type == 'unicode':
                        m_type = 'Int' # not really, need to check this
                        
                    outstr[name] = 'Const '+name+':'+m_type

        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


                
           
    def createEnums(self):
        outstr = {}
     #   print(p.defs['types']['SDL_Scancode'])
     #   find(p.defs['types'],'enum anonEnum27') # to get SDL_Scancode
        
        for enum in self.p.defs['enums']:
            name = self.find(self.p.defs['types'],'enum '+enum)
            if name!=None:
                outstr[name] = 'Enum '+name+'\n'

                if enum in self.p.defs['enums']:
                    for dec_name, dec_type in self.p.defs['enums'][enum].iteritems():
#                        outstr[name] += '\t'+dec_name+',\n'
                        outstr[name] += '\t'+dec_name+'='+str(dec_type)+',\n'
                            
                    if outstr[name][-2:]==',\n':
                        outstr[name] = outstr[name][:-2]+'\n'
                    
                outstr[name] += 'End'
            
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')
                                          
                
    def createMethods(self):
        outstr = {}

        for func in self.p.defs['functions']:
            func_decl_return_type = self.p.defs['functions'][func][0][0]
               
            outstr[func] = 'Function '+func+':'+self.CtoMonkey2Type(func_decl_return_type)+'('

            # parameters
            for func_decl in self.p.defs['functions'][func][1]:
     #               func_decl[0] # var name
     #               func_decl[1][0] # var type
                par_type_name = self.CtoMonkey2Type(func_decl[1][0])
                
     #           if par_type_name!="String" and len(func_decl[1])==2 and func_decl[1][1]=='*':
    #                par_type_name = par_type_name+' Ptr'

                #print par_type_name
                
                if func_decl[0]!=None:
                    outstr[func] += func_decl[0]+':'+par_type_name+','

            if outstr[func].endswith(','):
                outstr[func] = outstr[func][:-1]
                            
            outstr[func] += ')'
        self.dict2File(outstr,self.outputPath+'/'+self.namespace+'.monkey2','a+')


if __name__ == "__main__":

    # download and unpack SDL2 here: http://www.libsdl.org/download-2.0.php
    c2mx2 = C2MX2(headersFilePath='../Downloads/SDL2-2.0.3/include/',
                  sourcesFilePath='../Downloads/SDL2-2.0.3/src/',
                  outputPath='/Applications/monkey2/modules/',
                  namespace='sdl3', # <= when everything works sld2
                  extractOnlyThisPrefix='SDL_')


