namespace sdl3

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
