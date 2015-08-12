C to Monkey2 Bindings

Under heavy construction, and no error checking etc.
Because the first goal is to get the SDL2 lib working.

After that, its easy to make it work as a drag and drop executer for many C libs :)


INSTALL

- Python
I'm using the default python 2.7.6 inside OS/X

- pyclibrary

Download the latest pyclibrary for python here:
https://github.com/MatthieuDartiailh/pyclibrary/releases

1.) unpack and install it for python.
	1a.) inside the directory sudo python setup.py install
2.) search the pyclibrary, because we need to update one file (at this moment it was not inside the final realease)
	2a.) download https://github.com/MatthieuDartiailh/pyclibrary/blob/master/pyclibrary/c_parser.py and overwrite it


- SDL2
Download/unpack the latest source code from: http://www.libsdl.org/download-2.0.php


- C2MX2.py
1.) Download the C2MX2.py file and place it so you can find it.
2.) Open the file with a editor, and change these lines

c2mx2 = C2MX2(headersFilePath='../Downloads/SDL2-2.0.3/include/',
                  sourcesFilePath='../Downloads/SDL2-2.0.3/src/',
                  outputPath='/Applications/monkey2/modules/',
                  namespace='sdl3',
                  extractOnlyThisPrefix='SDL_')

headersFilePath 		= where the header files are
sourcesFilePath 		= where the source files are
outputPath				= where you want the binding module (monkey2 modules)
namespace				= the monkey2 module name/namespace
extractOnlyThisPrefix 	= only parse things started with that prefix

3.) Open terminal and run: python C2MX2.py

The first time it will take some time (1 minute) after that it will be faster to re-run because a cachefile is created.