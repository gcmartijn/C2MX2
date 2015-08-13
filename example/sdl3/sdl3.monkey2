Namespace sdl3
Import "makefile.monkey2"

Extern
Const SDL_SCANCODE_HOME:Int
Const SDL_HAT_CENTERED:Int
Const SDL_SCANCODE_NONUSHASH:Int
Const SDL_CONTROLLER_AXIS_TRIGGERRIGHT:Int
Const SDL_KEYDOWN:Int
Const SDL_LOADSO_DLOPEN:Int
Const SDL_SCANCODE_RETURN2:Int
Const SDL_GL_SHARE_WITH_CURRENT_CONTEXT:Int
Const SDL_DROPFILE:Int
Const SDL_SCANCODE_KP_HASH:Int
Const SDL_LOADSO_WINDOWS:Int
Const SDL_JOYAXISMOTION:Int
Const SDL_HAPTIC_DAMPER:Int
Const SDL_SCANCODE_KP_0:Int
Const SDL_AUDIO_ALLOW_FREQUENCY_CHANGE:Int
Const SDL_HAT_LEFT:Int
Const SDL_SCANCODE_COPY:Int
Const SDL_SCANCODE_GRAVE:Int
Const SDL_VIDEO_OPENGL_ES:Int
Const SDL_SCANCODE_CAPSLOCK:Int
Const SDL_PACKEDLAYOUT_565:Int
Const SDL_SCANCODE_PAGEDOWN:Int
Const SDL_PACKEDORDER_RGBX:Int
Const SDL_INIT_VIDEO:Int
Const SDL_HINT_VIDEO_MAC_FULLSCREEN_SPACES:SDL_VIDEO_MAC_FULLSCREEN_SPACES Ptr
Const SDL_HAPTIC_LEFTRIGHT:Int
Const SDL_SCANCODE_PAGEUP:Int
Const SDL_CONTROLLERAXISMOTION:Int
Const SDL_SCANCODE_STOP:Int
Const SDL_VIDEO_DRIVER_UIKIT:Int
Const SDL_SCANCODE_THOUSANDSSEPARATOR:Int
Const SDL_BUTTON_X1:Int
Const SDL_BUTTON_X2:Int
Const SDL_VIDEO_DRIVER_DUMMY:Int
Const SDL_IGNORE:Int
Const SDL_ARRAYORDER_ARGB:Int
Const SDL_WINDOWEVENT_MAXIMIZED:Int
Const SDL_ENABLE:Int
Const SDL_PACKEDLAYOUT_1010102:Int
Const SDL_GL_GREEN_SIZE:Int
Const SDL_VIDEO_OPENGL_GLX:Int
Const SDL_UNSUPPORTED:Int
Const SDL_IPHONE_KEYBOARD:Int
Const SDL_HAT_RIGHT:Int
Const SDL_QUERY:Int
Const SDL_SCANCODE_SEPARATOR:Int
Const SDL_QUIT:Int
Const SDL_GL_CONTEXT_FLAGS:Int
Const SDL_SCANCODE_F13:Int
Const SDL_SCANCODE_KP_A:Int
Const SDL_LOG_CATEGORY_RESERVED10:Int
Const SDL_WINDOWEVENT:Int
Const SDL_SCANCODE_EJECT:Int
Const SDL_DISABLE:Int
Const SDL_SCANCODE_9:Int
Const SDL_SCANCODE_8:Int
Const SDL_SCANCODE_5:Int
Const SDL_SCANCODE_AC_HOME:Int
Const SDL_SCANCODE_7:Int
Const SDL_SCANCODE_6:Int
Const SDL_SCANCODE_1:Int
Const SDL_SCANCODE_0:Int
Const SDL_SCANCODE_3:Int
Const SDL_SCANCODE_2:Int
Const SDL_SCANCODE_M:Int
Const SDL_SCANCODE_L:Int
Const SDL_SCANCODE_O:Int
Const SDL_SCANCODE_N:Int
Const SDL_SCANCODE_I:Int
Const SDL_SYSWM_MIR:Int
Const SDL_SCANCODE_K:Int
Const SDL_SCANCODE_J:Int
Const SDL_SCANCODE_E:Int
Const SDL_SCANCODE_D:Int
Const SDL_SCANCODE_G:Int
Const SDL_SCANCODE_F:Int
Const SDL_SCANCODE_A:Int
Const SDL_AUDIO_DRIVER_WINMM:Int
Const SDL_SCANCODE_B:Int
Const SDL_SCANCODE_Y:Int
Const SDL_SCANCODE_X:Int
Const SDL_MOUSEWHEEL:Int
Const SDL_SCANCODE_Z:Int
Const SDL_SCANCODE_U:Int
Const SDL_SCANCODE_T:Int
Const SDL_SCANCODE_W:Int
Const SDL_SCANCODE_V:Int
Const SDL_MAX_LOG_MESSAGE:Int
Const SDL_SCANCODE_P:Int
Const SDL_AUDIO_ALLOW_ANY_CHANGE:Int
Const SDL_SCANCODE_R:Int
Const SDL_SCANCODE_KP_DIVIDE:Int
Const SDL_ARRAYORDER_BGR:Int
Const SDL_VIDEO_DRIVER_ANDROID:Int
Const SDL_PIXELTYPE_ARRAYF32:Int
Const SDL_RWOPS_MEMORY_RO:Int
Const SDL_PIXELTYPE_UNKNOWN:Int
Const SDL_SCANCODE_AUDIOPLAY:Int
Const SDL_SCANCODE_PASTE:Int
Const SDL_MESSAGEBOX_COLOR_MAX:Int
Const SDL_LOG_CATEGORY_SYSTEM:Int
Const SDL_SCANCODE_END:Int
Const SDL_WINDOW_INPUT_GRABBED:Int
Const SDL_CONTROLLER_BUTTON_Y:Int
Const SDL_CONTROLLER_BUTTON_X:Int
Const SDL_LOG_PRIORITY_VERBOSE:Int
Const SDL_WINDOWPOS_UNDEFINED:Int
Const SDL_SCANCODE_COMMA:Int
Const SDL_HINT_VIDEO_ALLOW_SCREENSAVER:SDL_VIDEO_ALLOW_SCREENSAVER Ptr
Const SDL_SCANCODE_NUMLOCKCLEAR:Int
Const SDL_JOYBUTTONDOWN:Int
Const SDL_CONTROLLER_BUTTON_A:Int
Const SDL_SCANCODE_MINUS:Int
Const SDL_VIDEO_DRIVER_X11_XINERAMA:Int
Const SDL_ASSERT_LEVEL:Int
Const SDL_BUTTON_RMASK:Int
Const SDL_ENOMEM:Int
Const SDL_JOYSTICK_DINPUT:Int
Const SDL_CONTROLLERDEVICEREMAPPED:Int
Const SDL_SCANCODE_RIGHT:Int
Const SDL_HINT_RENDER_SCALE_QUALITY:SDL_RENDER_SCALE_QUALITY Ptr
Const SDL_CONTROLLER_AXIS_MAX:Int
Const SDL_HAPTIC_CARTESIAN:Int
Const SDL_HINT_OVERRIDE:Int
Const SDL_RENDER_TARGETS_RESET:Int
Const SDL_PACKEDLAYOUT_2101010:Int
Const SDL_HINT_TIMER_RESOLUTION:SDL_TIMER_RESOLUTION Ptr
Const SDL_SCANCODE_KP_SPACE:Int
Const SDL_TIMER_UNIX:Int
Const SDL_EFSEEK:Int
Const SDL_SCANCODE_KP_PERCENT:Int
Const SDL_LOG_CATEGORY_ERROR:Int
Const SDL_SCANCODE_KP_MEMCLEAR:Int
Const SDL_MULTIGESTURE:Int
Const SDL_WINDOW_RESIZABLE:Int
Const SDL_WINDOWPOS_CENTERED:Int
Const SDL_MINOR_VERSION:Int
Const SDL_SCANCODE_AC_STOP:Int
Const SDL_POWER_UIKIT:Int
Const SDL_INIT_GAMECONTROLLER:Int
Const SDL_TEXTUREACCESS_STREAMING:Int
Const SDL_LOG_CATEGORY_INPUT:Int
Const SDL_HINT_MOUSE_RELATIVE_MODE_WARP:SDL_MOUSE_RELATIVE_MODE_WARP Ptr
Const SDL_SCANCODE_KP_VERTICALBAR:Int
Const SDL_HINT_XINPUT_ENABLED:SDL_XINPUT_ENABLED Ptr
Const SDL_SCANCODE_KP_PERIOD:Int
Const SDL_SCANCODE_OUT:Int
Const SDL_CONTROLLER_BUTTON_RIGHTSTICK:Int
Const SDL_GL_MULTISAMPLESAMPLES:Int
Const SDL_FALSE:Int
Const SDL_MESSAGEBOX_WARNING:Int
Const SDL_MOUSEBUTTONUP:Int
Const SDL_HINT_GAMECONTROLLERCONFIG:SDL_GAMECONTROLLERCONFIG Ptr
Const SDL_SCANCODE_AC_FORWARD:Int
Const SDL_RLEACCEL:Int
Const SDL_SCANCODE_KP_BACKSPACE:Int
Const SDL_BUTTON_LMASK:Int
Const SDL_ASSEMBLY_ROUTINES:Int
Const SDL_JOYDEVICEREMOVED:Int
Const SDL_MUTEX_MAXWAIT:Int
Const SDL_PACKEDORDER_BGRX:Int
Const SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED:Int
Const SDL_SCANCODE_F3:Int
Const SDL_PACKEDORDER_BGRA:Int
Const SDL_SYSTEM_CURSOR_WAITARROW:Int
Const SDL_HINT_IDLE_TIMER_DISABLED:SDL_IOS_IDLE_TIMER_DISABLED Ptr
Const SDL_SCANCODE_KP_DBLAMPERSAND:Int
Const SDL_INIT_HAPTIC:Int
Const SDL_CONTROLLER_BUTTON_MAX:Int
Const SDL_SCANCODE_PERIOD:Int
Const SDL_SCANCODE_LEFTBRACKET:Int
Const SDL_SCANCODE_AGAIN:Int
Const SDL_SCANCODE_PRINTSCREEN:Int
Const SDL_EFWRITE:Int
Const SDL_SCANCODE_KP_MEMRECALL:Int
Const SDL_AUDIO_DRIVER_ANDROID:Int
Const SDL_SCANCODE_COMPUTER:Int
Const SDL_HAT_RIGHTUP:Int
Const SDL_WINDOW_MAXIMIZED:Int
Const SDL_JOYBALLMOTION:Int
Const SDL_SYSTEM_CURSOR_SIZENWSE:Int
Const SDL_SCANCODE_MENU:Int
Const SDL_SCANCODE_BRIGHTNESSUP:Int
Const SDL_BYTEORDER:Int
Const SDL_GETEVENT:Int
Const SDL_SCANCODE_CALCULATOR:Int
Const SDL_CONTROLLER_AXIS_RIGHTY:Int
Const SDL_CONTROLLER_AXIS_RIGHTX:Int
Const SDL_SCANCODE_KP_RIGHTBRACE:Int
Const SDL_GL_STEREO:Int
Const SDL_WINDOW_INPUT_FOCUS:Int
Const SDL_FILESYSTEM_DUMMY:Int
Const SDL_SCANCODE_DISPLAYSWITCH:Int
Const SDL_HAT_DOWN:Int
Const SDL_AUDIO_MASK_DATATYPE:Int
Const SDL_SYSTEM_CURSOR_IBEAM:Int
Const SDL_AUDIO_ALLOW_FORMAT_CHANGE:Int
Const SDL_SYSWM_WAYLAND:Int
Const SDL_GL_CONTEXT_PROFILE_CORE:Int
Const SDL_WINDOWEVENT_SIZE_CHANGED:Int
Const SDL_PEEKEVENT:Int
Const SDL_SCANCODE_F24:Int
Const SDL_SCANCODE_F23:Int
Const SDL_SCANCODE_F22:Int
Const SDL_SCANCODE_F21:Int
Const SDL_SCANCODE_F20:Int
Const SDL_WINDOW_FULLSCREEN_DESKTOP:Int
Const SDL_SCANCODE_LALT:Int
Const SDL_SCANCODE_HELP:Int
Const SDL_RENDERER_PRESENTVSYNC:Int
Const SDL_SYSWM_WINDOWS:Int
Const SDL_SCANCODE_ESCAPE:Int
Const SDL_VIDEO_OPENGL:Int
Const SDL_APP_LOWMEMORY:Int
Const SDL_BLENDMODE_MOD:Int
Const SDL_SCANCODE_LEFT:Int
Const SDL_HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK:SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK Ptr
Const SDL_COMPILEDVERSION:Int
Const SDL_SCANCODE_FIND:Int
Const SDL_SCANCODE_RGUI:Int
Const SDL_GL_ACCUM_ALPHA_SIZE:Int
Const SDL_SCANCODE_NONUSBACKSLASH:Int
Const SDL_POWERSTATE_CHARGED:Int
Const SDL_NONSHAPEABLE_WINDOW:Int
Const SDL_SCANCODE_LANG6:Int
Const SDL_SCANCODE_KP_COLON:Int
Const SDL_HAPTIC_POLAR:Int
Const SDL_TEXTUREACCESS_TARGET:Int
Const SDL_FLIP_HORIZONTAL:Int
Const SDL_THREADS_DISABLED:Int
Const SDL_TEXTUREMODULATE_ALPHA:Int
Const SDL_SCANCODE_KP_4:Int
Const SDL_SCANCODE_KP_5:Int
Const SDL_SCANCODE_KP_6:Int
Const SDL_SCANCODE_KP_7:Int
Const SDL_AUDIO_DRIVER_XAUDIO2:Int
Const SDL_SCANCODE_KP_1:Int
Const SDL_SCANCODE_KP_2:Int
Const SDL_SCANCODE_KP_3:Int
Const SDL_TOUCH_MOUSEID:Int
Const SDL_SCANCODE_KP_8:Int
Const SDL_GL_MULTISAMPLEBUFFERS:Int
Const SDL_CONTROLLERBUTTONDOWN:Int
Const SDL_SCANCODE_KP_D:Int
Const SDL_SCANCODE_KP_E:Int
Const SDL_SCANCODE_KP_F:Int
Const SDL_SCANCODE_MAIL:Int
Const SDL_SCANCODE_KP_B:Int
Const SDL_SCANCODE_KP_C:Int
Const SDL_THREAD_PRIORITY_LOW:Int
Const SDL_GL_CONTEXT_PROFILE_MASK:Int
Const SDL_THREAD_WINDOWS:Int
Const SDL_LOG_PRIORITY_WARN:Int
Const SDL_CONTROLLER_BUTTON_DPAD_DOWN:Int
Const SDL_SCANCODE_SELECT:Int
Const SDL_CONTROLLER_BUTTON_START:Int
Const SDL_GL_CONTEXT_PROFILE_COMPATIBILITY:Int
Const SDL_WINDOWEVENT_CLOSE:Int
Const SDL_GL_CONTEXT_EGL:Int
Const SDL_APP_DIDENTERFOREGROUND:Int
Const SDL_MIX_MAXVOLUME:Int
Const SDL_SCANCODE_SPACE:Int
Const SDL_SCANCODE_KP_MEMADD:Int
Const SDL_INIT_TIMER:Int
Const SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND:Int
Const SDL_HINT_RENDER_DRIVER:SDL_RENDER_DRIVER Ptr
Const SDL_FLIP_VERTICAL:Int
Const SDL_WINDOWEVENT_FOCUS_LOST:Int
Const SDL_SCANCODE_KP_00:Int
Const SDL_PREALLOC:Int
Const SDL_JOYSTICK_PSP:Int
Const SDL_HAPTIC_INERTIA:Int
Const SDL_CONTROLLER_BINDTYPE_AXIS:Int
Const SDL_SCANCODE_KP_ENTER:Int
Const SDL_AUDIO_DRIVER_COREAUDIO:Int
Const SDL_SCANCODE_KP_CLEARENTRY:Int
Const SDL_HAPTIC_DISABLED:Int
Const SDL_HINT_WINRT_PRIVACY_POLICY_URL:SDL_HINT_WINRT_PRIVACY_POLICY_URL Ptr
Const SDL_ALPHA_OPAQUE:Int
Const SDL_CONTROLLER_BINDTYPE_HAT:Int
Const SDL_HINT_VIDEO_WIN_D3DCOMPILER:SDL_VIDEO_WIN_D3DCOMPILER Ptr
Const SDL_TEXTEDITING:Int
Const SDL_HINT_RENDER_DIRECT3D_THREADSAFE:SDL_RENDER_DIRECT3D_THREADSAFE Ptr
Const SDL_INIT_EVENTS:Int
Const SDL_LOG_CATEGORY_APPLICATION:Int
Const SDL_SCANCODE_TAB:Int
Const SDL_HINT_FRAMEBUFFER_ACCELERATION:SDL_FRAMEBUFFER_ACCELERATION Ptr
Const SDL_PACKEDLAYOUT_1555:Int
Const SDL_WINDOW_HIDDEN:Int
Const SDL_SCANCODE_F19:Int
Const SDL_INIT_EVERYTHING:Int
Const SDL_LOG_CATEGORY_ASSERT:Int
Const SDL_NULL_WHILE_LOOP_CONDITION:Int
Const SDL_SCANCODE_RALT:Int
Const SDL_SYSWM_WINRT:Int
Const SDL_SCANCODE_VOLUMEDOWN:Int
Const SDL_SCANCODE_MEDIASELECT:Int
Const SDL_WINDOWEVENT_FOCUS_GAINED:Int
Const SDL_APP_WILLENTERBACKGROUND:Int
Const SDL_SCANCODE_F11:Int
Const SDL_TIMERS_DISABLED:Int
Const SDL_APP_TERMINATING:Int
Const SDL_HAPTIC_SPHERICAL:Int
Const SDL_ASSERTION_RETRY:Int
Const SDL_WINDOWEVENT_MOVED:Int
Const SDL_SCANCODE_CURRENCYSUBUNIT:Int
Const SDL_SYSWM_DIRECTFB:Int
Const SDL_WINDOWEVENT_RESTORED:Int
Const SDL_SCANCODE_RIGHTBRACKET:Int
Const SDL_HAPTIC_SAWTOOTHUP:Int
Const SDL_MOUSEMOTION:Int
Const SDL_GL_BUFFER_SIZE:Int
Const SDL_VIDEO_OPENGL_CGL:Int
Const SDL_ARRAYORDER_RGB:Int
Const SDL_VIDEO_DRIVER_X11_HAS_XKBKEYCODETOKEYSYM:Int
Const SDL_CONTROLLER_AXIS_LEFTY:Int
Const SDL_CONTROLLER_AXIS_LEFTX:Int
Const SDL_WINDOW_SHOWN:Int
Const SDL_RWOPS_UNKNOWN:Int
Const SDL_SCANCODE_AC_SEARCH:Int
Const SDL_PACKEDLAYOUT_5551:Int
Const SDL_ARRAYORDER_NONE:Int
Const SDL_LOG_CATEGORY_VIDEO:Int
Const SDL_GL_DEPTH_SIZE:Int
Const SDL_RWOPS_WINFILE:Int
Const SDL_MESSAGEBOX_COLOR_TEXT:Int
Const SDL_SCANCODE_KP_XOR:Int
Const SDL_SCANCODE_APOSTROPHE:Int
Const SDL_GL_ACCUM_BLUE_SIZE:Int
Const SDL_SCANCODE_BACKSPACE:Int
Const SDL_POWER_MACOSX:Int
Const SDL_HINT_GRAB_KEYBOARD:SDL_GRAB_KEYBOARD Ptr
Const SDL_SCANCODE_LSHIFT:Int
Const SDL_AUDIO_STOPPED:Int
Const SDL_GL_ACCELERATED_VISUAL:Int
Const SDL_JOYSTICK_ANDROID:Int
Const SDL_PIXELTYPE_ARRAYU16:Int
Const SDL_WINDOW_ALLOW_HIGHDPI:Int
Const SDL_SCANCODE_KP_MEMSUBTRACT:Int
Const SDL_SYSTEM_CURSOR_SIZEWE:Int
Const SDL_GL_DOUBLEBUFFER:Int
Const SDL_SCANCODE_KP_MULTIPLY:Int
Const SDL_SYSTEM_CURSOR_SIZEALL:Int
Const SDL_ARRAYORDER_BGRA:Int
Const SDL_CONTROLLER_BINDTYPE_NONE:Int
Const SDL_FIRSTEVENT:Int
Const SDL_PIXELTYPE_PACKED16:Int
Const SDL_PACKEDORDER_ARGB:Int
Const SDL_SCANCODE_KP_MEMDIVIDE:Int
Const SDL_PIXELTYPE_PACKED8:Int
Const SDL_CONTROLLER_BUTTON_DPAD_UP:Int
Const SDL_HAPTIC_AUTOCENTER:Int
Const SDL_BUTTON_X2MASK:Int
Const SDL_GL_BLUE_SIZE:Int
Const SDL_HINT_NORMAL:Int
Const SDL_WINDOWEVENT_HIDDEN:Int
Const SDL_GL_CONTEXT_ROBUST_ACCESS_FLAG:Int
Const SDL_SCANCODE_AC_BACK:Int
Const SDL_AUDIO_ALLOW_CHANNELS_CHANGE:Int
Const SDL_SCANCODE_AC_REFRESH:Int
Const SDL_SCANCODE_APP1:Int
Const SDL_SYSTEM_CURSOR_SIZENS:Int
Const SDL_HAT_UP:Int
Const SDL_CONTROLLERDEVICEREMOVED:Int
Const SDL_SCANCODE_UP:Int
Const SDL_RWOPS_STDFILE:Int
Const SDL_INIT_NOPARACHUTE:Int
Const SDL_VIDEO_DRIVER_COCOA:Int
Const SDL_SYSTEM_CURSOR_NO:Int
Const SDL_PACKEDLAYOUT_8888:Int
Const SDL_LOADSO_DISABLED:Int
Const SDL_HAPTIC_RAMP:Int
Const SDL_SCANCODE_MUTE:Int
Const SDL_BITMAPORDER_4321:Int
Const SDL_SCANCODE_KP_9:Int
Const SDL_MESSAGEBOX_BUTTON_ESCAPEKEY_DEFAULT:Int
Const SDL_HINT_DEFAULT:Int
Const SDL_VIDEO_RENDER_D3D11:Int
Const SDL_CONTROLLER_BUTTON_BACK:Int
Const SDL_CONTROLLER_BUTTON_INVALID:Int
Const SDL_SCANCODE_KP_BINARY:Int
Const SDL_SCANCODE_F18:Int
Const SDL_SCANCODE_CURRENCYUNIT:Int
Const SDL_SCANCODE_KP_TAB:Int
Const SDL_SCANCODE_F12:Int
Const SDL_VIDEO_DRIVER_PSP:Int
Const SDL_SCANCODE_F10:Int
Const SDL_PRESSED:Int
Const SDL_SCANCODE_F16:Int
Const SDL_SCANCODE_F17:Int
Const SDL_SCANCODE_F14:Int
Const SDL_SCANCODE_F15:Int
Const SDL_PACKEDORDER_XBGR:Int
Const SDL_SCANCODE_DECIMALSEPARATOR:Int
Const SDL_AUDIO_MASK_BITSIZE:Int
Const SDL_SYSWM_X11:Int
Const SDL_SCANCODE_KP_PLUSMINUS:Int
Const SDL_POWERSTATE_UNKNOWN:Int
Const SDL_HAPTIC_IOKIT:Int
Const SDL_ASSERTION_BREAK:Int
Const SDL_HAPTIC_FRICTION:Int
Const SDL_GL_CONTEXT_MINOR_VERSION:Int
Const SDL_SCANCODE_PRIOR:Int
Const SDL_TEXTUREMODULATE_COLOR:Int
Const SDL_VIDEO_RENDER_OGL_ES:Int
Const SDL_SCANCODE_KP_RIGHTPAREN:Int
Const SDL_WINDOWPOS_UNDEFINED_MASK:Int
Const SDL_SCANCODE_UNKNOWN:Int
Const SDL_INVALID_SHAPE_ARGUMENT:Int
Const SDL_SWSURFACE:Int
Const SDL_SCANCODE_LGUI:Int
Const SDL_SCANCODE_SEMICOLON:Int
Const SDL_HAPTIC_SAWTOOTHDOWN:Int
Const SDL_SCANCODE_LANG9:Int
Const SDL_SCANCODE_LANG8:Int
Const SDL_SCANCODE_AUDIOMUTE:Int
Const SDL_HINT_RENDER_VSYNC:SDL_RENDER_VSYNC Ptr
Const SDL_SCANCODE_LANG1:Int
Const SDL_SCANCODE_LANG3:Int
Const SDL_SCANCODE_LANG2:Int
Const SDL_SCANCODE_LANG5:Int
Const SDL_SCANCODE_LANG4:Int
Const SDL_SCANCODE_LANG7:Int
Const SDL_DOLLARRECORD:Int
Const SDL_LOG_CATEGORY_RESERVED4:Int
Const SDL_LOG_CATEGORY_RESERVED5:Int
Const SDL_LOG_CATEGORY_RESERVED6:Int
Const SDL_PIXELFORMAT_UNKNOWN:Int
Const SDL_VIDEO_OPENGL_ES2:Int
Const SDL_LOG_CATEGORY_RESERVED1:Int
Const SDL_LOG_CATEGORY_RESERVED2:Int
Const SDL_LOG_CATEGORY_RESERVED3:Int
Const SDL_SCANCODE_EXSEL:Int
Const SDL_PIXELTYPE_ARRAYU8:Int
Const SDL_LOG_CATEGORY_RESERVED8:Int
Const SDL_MESSAGEBOX_ERROR:Int
Const SDL_CONTROLLER_BUTTON_DPAD_RIGHT:Int
Const SDL_TIMER_WINDOWS:Int
Const SDL_SYSTEM_CURSOR_SIZENESW:Int
Const SDL_GL_ACCUM_GREEN_SIZE:Int
Const SDL_CONTROLLER_BUTTON_RIGHTSHOULDER:Int
Const SDL_NUM_LOG_PRIORITIES:Int
Const SDL_VIDEO_OPENGL_EGL:Int
Const SDL_SCANCODE_CRSEL:Int
Const SDL_WINDOW_MOUSE_FOCUS:Int
Const SDL_MAJOR_VERSION:Int
Const SDL_MESSAGEBOX_INFORMATION:Int
Const SDL_HINT_VIDEO_WINDOW_SHARE_PIXEL_FORMAT:SDL_VIDEO_WINDOW_SHARE_PIXEL_FORMAT Ptr
Const SDL_TEXTUREMODULATE_NONE:Int
Const SDL_PACKEDLAYOUT_NONE:Int
Const SDL_MESSAGEBOX_BUTTON_RETURNKEY_DEFAULT:Int
Const SDL_SCANCODE_S:Int
Const SDL_SCANCODE_4:Int
Const SDL_SCANCODE_KP_AT:Int
Const SDL_SCANCODE_CUT:Int
Const SDL_SCANCODE_F5:Int
Const SDL_HAPTIC_SINE:Int
Const SDL_CONTROLLER_AXIS_TRIGGERLEFT:Int
Const SDL_SCANCODE_INSERT:Int
Const SDL_SCANCODE_LCTRL:Int
Const SDL_JOYSTICK_IOKIT:Int
Const SDL_SCANCODE_VOLUMEUP:Int
Const SDL_SCANCODE_BACKSLASH:Int
Const SDL_DONTFREE:Int
Const SDL_SCANCODE_CLEARAGAIN:Int
Const SDL_SCANCODE_CANCEL:Int
Const SDL_HINT_VIDEO_HIGHDPI_DISABLED:SDL_VIDEO_HIGHDPI_DISABLED Ptr
Const SDL_POWER_WINDOWS:Int
Const SDL_SCANCODE_KP_HEXADECIMAL:Int
Const SDL_REVISION_NUMBER:Int
Const SDL_GL_RED_SIZE:Int
Const SDL_BITMAPORDER_NONE:Int
Const SDL_CONTROLLER_BUTTON_GUIDE:Int
Const SDL_PIXELTYPE_ARRAYF16:Int
Const SDL_WINDOW_LACKS_SHAPE:Int
Const SDL_PACKEDLAYOUT_4444:Int
Const SDL_SCANCODE_RSHIFT:Int
Const SDL_APP_WILLENTERFOREGROUND:Int
Const SDL_THREAD_PRIORITY_NORMAL:Int
Const SDL_PACKEDORDER_XRGB:Int
Const SDL_HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS:SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS Ptr
Const SDL_AUDIO_DRIVER_DSOUND:Int
Const SDL_SYSTEM_CURSOR_CROSSHAIR:Int
Const SDL_CONTROLLER_BUTTON_LEFTSTICK:Int
Const SDL_LIL_ENDIAN:Int
Const SDL_CACHELINE_SIZE:Int
Const SDL_SCANCODE_KP_LESS:Int
Const SDL_VIDEO_RENDER_PSP:Int
Const SDL_HAPTIC_CONSTANT:Int
Const SDL_WINDOW_OPENGL:Int
Const SDL_DOLLARGESTURE:Int
Const SDL_NUM_SCANCODES:Int
Const SDL_CONTROLLERDEVICEADDED:Int
Const SDL_SCANCODE_DOWN:Int
Const SDL_HINT_VIDEO_X11_XRANDR:SDL_VIDEO_X11_XRANDR Ptr
Const SDL_TEXTEDITINGEVENT_TEXT_SIZE:Int
Const SDL_SCANCODE_RCTRL:Int
Const SDL_BUTTON_MMASK:Int
Const SDL_WINDOW_MINIMIZED:Int
Const SDL_SCANCODE_KP_LEFTPAREN:Int
Const SDL_BUTTON_X1MASK:Int
Const SDL_VIDEO_DRIVER_X11_XVIDMODE:Int
Const SDL_USEREVENT:Int
Const SDL_SYSTEM_CURSOR_WAIT:Int
Const SDL_CONTROLLERBUTTONUP:Int
Const SDL_FLIP_NONE:Int
Const SDL_THREAD_PRIORITY_HIGH:Int
Const SDL_LOG_PRIORITY_DEBUG:Int
Const SDL_AUDIO_DRIVER_DISK:Int
Const SDL_HINT_VIDEO_X11_XINERAMA:SDL_VIDEO_X11_XINERAMA Ptr
Const SDL_SCANCODE_SCROLLLOCK:Int
Const SDL_SCANCODE_F1:Int
Const SDL_SCANCODE_F2:Int
Const SDL_LOG_CATEGORY_RESERVED7:Int
Const SDL_SCANCODE_F4:Int
Const SDL_BLENDMODE_BLEND:Int
Const SDL_SCANCODE_F6:Int
Const SDL_SCANCODE_F7:Int
Const SDL_SCANCODE_F8:Int
Const SDL_SCANCODE_F9:Int
Const SDL_VIDEO_RENDER_OGL_ES2:Int
Const SDL_LOG_CATEGORY_RENDER:Int
Const SDL_MESSAGEBOX_COLOR_BUTTON_BORDER:Int
Const SDL_AUDIO_PAUSED:Int
Const SDL_RELEASED:Int
Const SDL_HINT_WINRT_PRIVACY_POLICY_LABEL:SDL_HINT_WINRT_PRIVACY_POLICY_LABEL Ptr
Const SDL_MUTEX_TIMEDOUT:Int
Const SDL_SYSWM_COCOA:Int
Const SDL_HAT_LEFTUP:Int
Const SDL_HINT_WINRT_HANDLE_BACK_BUTTON:SDL_HINT_WINRT_HANDLE_BACK_BUTTON Ptr
Const SDL_ALPHA_TRANSPARENT:Int
Const SDL_BUTTON_MIDDLE:Int
Const SDL_SYSWM_UIKIT:Int
Const SDL_SCANCODE_KP_OCTAL:Int
Const SDL_NUM_SYSTEM_CURSORS:Int
Const SDL_HINT_RENDER_DIRECT3D11_DEBUG:SDL_HINT_RENDER_DIRECT3D11_DEBUG Ptr
Const SDL_SCANCODE_AUDIONEXT:Int
Const SDL_LOG_CATEGORY_RESERVED9:Int
Const SDL_VIDEO_RENDER_D3D:Int
Const SDL_BLENDMODE_ADD:Int
Const SDL_APP_DIDENTERBACKGROUND:Int
Const SDL_SCANCODE_KP_EXCLAM:Int
Const SDL_MOUSEBUTTONDOWN:Int
Const SDL_HAPTIC_INFINITY:Int
Const SDL_SCANCODE_MODE:Int
Const SDL_HAPTIC_GAIN:Int
Const SDL_KEYUP:Int
Const SDL_SCANCODE_WWW:Int
Const SDL_BUTTON_RIGHT:Int
Const SDL_POWER_ANDROID:Int
Const SDL_ARRAYORDER_ABGR:Int
Const SDL_HAPTIC_STATUS:Int
Const SDL_FILESYSTEM_COCOA:Int
Const SDL_SCANCODE_KP_MINUS:Int
Const SDL_CONTROLLER_BUTTON_LEFTSHOULDER:Int
Const SDL_SCANCODE_KBDILLUMTOGGLE:Int
Const SDL_LOG_PRIORITY_INFO:Int
Const SDL_SCANCODE_EQUALS:Int
Const SDL_GL_CONTEXT_MAJOR_VERSION:Int
Const SDL_SYSTEM_CURSOR_HAND:Int
Const SDL_TEXTINPUTEVENT_TEXT_SIZE:Int
Const SDL_HAT_RIGHTDOWN:Int
Const SDL_THREAD_PTHREAD_RECURSIVE_MUTEX:Int
Const SDL_AUDIO_MASK_ENDIAN:Int
Const SDL_SCANCODE_EXECUTE:Int
Const SDL_HAT_LEFTDOWN:Int
Const SDL_VIDEO_DRIVER_X11_XRANDR:Int
Const SDL_SCANCODE_APPLICATION:Int
Const SDL_RENDERER_TARGETTEXTURE:Int
Const SDL_PIXELTYPE_INDEX8:Int
Const SDL_THREAD_PSP:Int
Const SDL_SCANCODE_DELETE:Int
Const SDL_POWERSTATE_CHARGING:Int
Const SDL_EFREAD:Int
Const SDL_SCANCODE_KP_PLUS:Int
Const SDL_SYSTEM_CURSOR_ARROW:Int
Const SDL_TIMERS_PSP:Int
Const SDL_ARRAYORDER_RGBA:Int
Const SDL_SCANCODE_Q:Int
Const SDL_SCANCODE_PAUSE:Int
Const SDL_PIXELTYPE_INDEX1:Int
Const SDL_CONTROLLER_AXIS_INVALID:Int
Const SDL_LOG_PRIORITY_ERROR:Int
Const SDL_SYSWM_UNKNOWN:Int
Const SDL_BITMAPORDER_1234:Int
Const SDL_SCANCODE_OPER:Int
Const SDL_HAPTIC_DUMMY:Int
Const SDL_FINGERMOTION:Int
Const SDL_SCANCODE_POWER:Int
Const SDL_GL_ACCUM_RED_SIZE:Int
Const SDL_SCANCODE_H:Int
Const SDL_WINDOWEVENT_ENTER:Int
Const SDL_CONTROLLER_BINDTYPE_BUTTON:Int
Const SDL_SCANCODE_CLEAR:Int
Const SDL_SYSWMEVENT:Int
Const SDL_SCANCODE_AUDIOPREV:Int
Const SDL_FINGERDOWN:Int
Const SDL_INIT_JOYSTICK:Int
Const SDL_CONTROLLER_BUTTON_B:Int
Const SDL_POWERSTATE_NO_BATTERY:Int
Const SDL_SCANCODE_KP_AMPERSAND:Int
Const SDL_MESSAGEBOX_COLOR_BACKGROUND:Int
Const SDL_SCANCODE_UNDO:Int
Const SDL_SCANCODE_SLEEP:Int
Const SDL_LASTEVENT:Int
Const SDL_SCANCODE_KP_GREATER:Int
Const SDL_SCANCODE_KBDILLUMUP:Int
Const SDL_WINDOWEVENT_NONE:Int
Const SDL_PACKEDORDER_ABGR:Int
Const SDL_RENDERER_SOFTWARE:Int
Const SDL_SCANCODE_KP_COMMA:Int
Const SDL_SCANCODE_RETURN:Int
Const SDL_HAPTIC_PAUSE:Int
Const SDL_TriggerBreakpoint:Void
Const SDL_SCANCODE_KP_DBLVERTICALBAR:Int
Const SDL_SCANCODE_APP2:Int
Const SDL_PACKEDORDER_NONE:Int
Const SDL_THREAD_PTHREAD:Int
Const SDL_LASTERROR:Int
Const SDL_PACKEDLAYOUT_332:Int
Const SDL_GL_FRAMEBUFFER_SRGB_CAPABLE:Int
Const SDL_WINDOWEVENT_RESIZED:Int
Const SDL_GL_STENCIL_SIZE:Int
Const SDL_AUDIO_DRIVER_DUMMY:Int
Const SDL_SCANCODE_KP_LEFTBRACE:Int
Const SDL_WINDOW_FOREIGN:Int
Const SDL_POWER_PSP:Int
Const SDL_AUDIO_DRIVER_PSP:Int
Const SDL_SCANCODE_AC_BOOKMARKS:Int
Const SDL_GL_RETAINED_BACKING:Int
Const SDL_HINT_RENDER_OPENGL_SHADERS:SDL_RENDER_OPENGL_SHADERS Ptr
Const SDL_JOYHATMOTION:Int
Const SDL_SCANCODE_KP_DECIMAL:Int
Const SDL_LOG_PRIORITY_CRITICAL:Int
Const SDL_JOYBUTTONUP:Int
Const SDL_AUDIO_PLAYING:Int
Const SDL_INIT_AUDIO:Int
Const SDL_HINT_VIDEO_X11_XVIDMODE:SDL_VIDEO_X11_XVIDMODE Ptr
Const SDL_POWERSTATE_ON_BATTERY:Int
Const SDL_ASSERTION_ALWAYS_IGNORE:Int
Const SDL_TEXTINPUT:Int
Const SDL_VIDEO_RENDER_OGL:Int
Const SDL_SCANCODE_KBDILLUMDOWN:Int
Const SDL_SCANCODE_KP_EQUALS:Int
Const SDL_GL_CONTEXT_FORWARD_COMPATIBLE_FLAG:Int
Const SDL_HINT_ALLOW_TOPMOST:SDL_ALLOW_TOPMOST Ptr
Const SDL_CONTROLLER_BUTTON_DPAD_LEFT:Int
Const SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS:SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS Ptr
Const SDL_SCANCODE_KP_000:Int
Const SDL_BLENDMODE_NONE:Int
Const SDL_VIDEO_OPENGL_WGL:Int
Const SDL_LOG_CATEGORY_AUDIO:Int
Const SDL_LOG_CATEGORY_TEST:Int
Const SDL_SCANCODE_KP_MEMSTORE:Int
Const SDL_WINDOWEVENT_SHOWN:Int
Const SDL_CLIPBOARDUPDATE:Int
Const SDL_BUTTON_LEFT:Int
Const SDL_JOYDEVICEADDED:Int
Const SDL_SCANCODE_KP_MEMMULTIPLY:Int
Const SDL_WINDOW_FULLSCREEN:Int
Const SDL_WINDOWEVENT_MINIMIZED:Int
Const SDL_RENDERER_ACCELERATED:Int
Const SDL_HINT_ACCELEROMETER_AS_JOYSTICK:SDL_ACCELEROMETER_AS_JOYSTICK Ptr
Const SDL_SCANCODE_KP_CLEAR:Int
Const SDL_JOYSTICK_DISABLED:Int
Const SDL_GL_ALPHA_SIZE:Int
Const SDL_ASSERTION_IGNORE:Int
Const SDL_SCANCODE_SYSREQ:Int
Const SDL_TEXTUREACCESS_STATIC:Int
Const SDL_HAPTIC_DINPUT:Int
Const SDL_WINDOWEVENT_EXPOSED:Int
Const SDL_TRUE:Int
Const SDL_PACKEDORDER_RGBA:Int
Const SDL_SCANCODE_KP_POWER:Int
Const SDL_PIXELTYPE_ARRAYU32:Int
Const SDL_ASSERTION_ABORT:Int
Const SDL_ADDEVENT:Int
Const SDL_VIDEO_DRIVER_X11_XSHAPE:Int
Const SDL_FINGERUP:Int
Const SDL_HAPTIC_CUSTOM:Int
Const SDL_SCANCODE_AUDIOSTOP:Int
Const SDL_BIG_ENDIAN:Int
Const SDL_GL_CONTEXT_DEBUG_FLAG:Int
Const SDL_SCANCODE_SLASH:Int
Const SDL_PIXELTYPE_PACKED32:Int
Const SDL_WINDOWEVENT_LEAVE:Int
Const SDL_RWOPS_JNIFILE:Int
Const SDL_SCANCODE_C:Int
Const SDL_SCANCODE_ALTERASE:Int
Const SDL_WINDOW_BORDERLESS:Int
Const SDL_PIXELTYPE_INDEX4:Int
Const SDL_PATCHLEVEL:Int
Const SDL_GL_CONTEXT_RESET_ISOLATION_FLAG:Int
Const SDL_WINDOWPOS_CENTERED_MASK:Int
Const SDL_LOG_CATEGORY_CUSTOM:Int
Const SDL_SCANCODE_INTERNATIONAL2:Int
Const SDL_SCANCODE_INTERNATIONAL3:Int
Const SDL_SCANCODE_INTERNATIONAL1:Int
Const SDL_SCANCODE_INTERNATIONAL6:Int
Const SDL_SCANCODE_INTERNATIONAL7:Int
Const SDL_SCANCODE_INTERNATIONAL4:Int
Const SDL_SCANCODE_INTERNATIONAL5:Int
Const SDL_GL_CONTEXT_PROFILE_ES:Int
Const SDL_SCANCODE_INTERNATIONAL8:Int
Const SDL_SCANCODE_INTERNATIONAL9:Int
Const SDL_RWOPS_MEMORY:Int
Const SDL_VIDEO_DRIVER_X11_XSCRNSAVER:Int
Const SDL_IPHONE_MAX_GFORCE:Float
Const SDL_HAPTIC_TRIANGLE:Int
Const SDL_VIDEO_DRIVER_WINDOWS:Int
Const SDL_SCANCODE_KP_EQUALSAS400:Int
Const SDL_HAPTIC_SPRING:Int
Const SDL_AUDIO_MASK_SIGNED:Int
Const SDL_FILESYSTEM_WINDOWS:Int
Const SDL_HINT_ORIENTATIONS:SDL_IOS_ORIENTATIONS Ptr
Const SDL_SCANCODE_BRIGHTNESSDOWN:Int
Const KMOD_RGUI:Int
Const KMOD_LALT:Int
Const KMOD_LCTRL:Int
Const KMOD_NUM:Int
Const DUMMY_ENUM_VALUE:Int
Const KMOD_LSHIFT:Int
Const KMOD_RCTRL:Int
Const ShapeModeBinarizeAlpha:Int
Const KMOD_RESERVED:Int
Const KMOD_CAPS:Int
Const KMOD_MODE:Int
Const ShapeModeDefault:Int
Const ShapeModeReverseBinarizeAlpha:Int
Const KMOD_LGUI:Int
Const KMOD_RSHIFT:Int
Const KMOD_RALT:Int
Const KMOD_NONE:Int
Const ShapeModeColorKey:Int
Function SDL_GetPerformanceFrequency:Int()
Function SDL_SetWindowTitle:Void(window:SDL_Window Ptr,title:String)
Function SDL_SetSurfaceRLE:Int(surface:SDL_Surface Ptr,flag:Int)
Function SDLTest_ImageBlitBlendMod:SDL_Surface Ptr()
Function SDL_HapticRumbleStop:Int(haptic:SDL_Haptic Ptr)
Function SDL_SetTextureAlphaMod:Int(texture:SDL_Texture Ptr,alpha:Int)
Function SDL_UnionRect:Void(A:SDL_Rect Ptr,B:SDL_Rect Ptr,result:SDL_Rect Ptr)
Function SDL_JoystickNumBalls:Int(joystick:SDL_Joystick Ptr)
Function SDL_GetSystemRAM:Int()
Function SDL_IsGameController:SDL_bool Ptr(joystick_index:Int)
Function SDL_CreateTexture:SDL_Texture Ptr(renderer:SDL_Renderer Ptr,format:Int,access:Int,w:Int,h:Int)
Function SDL_GetMouseState:Int(x:Int,y:Int)
Function SDL_ShowCursor:Int(toggle:Int)
Function SDLTest_Crc32Init:Int(crcContext:SDLTest_Crc32Context Ptr)
Function SDL_Swap16:Int(x:Int)
Function SDL_DestroyCond:Void(cond:SDL_cond Ptr)
Function SDL_Error:Int(code:SDL_errorcode Ptr)
Function SDL_GL_GetSwapInterval:Int()
Function SDL_LogSetOutputFunction:Void(callback:SDL_LogOutputFunction Ptr,userdata:Void)
Function SDL_vsnprintf:Int(text:String,maxlen:size_t Ptr,fmt:String,ap:va_list Ptr)
Function SDL_GetMouseFocus:SDL_Window Ptr()
Function SDL_RenderClear:Int(renderer:SDL_Renderer Ptr)
Function SDL_GetDefaultAssertionHandler:SDL_AssertionHandler Ptr()
Function SDL_GetCurrentVideoDriver:String()
Function SDLTest_Md5Init:Void(mdContext:SDLTest_Md5Context Ptr)
Function SDL_FreeWAV:Void(audio_buf:Int)
Function SDLTest_Md5Final:Void(mdContext:SDLTest_Md5Context Ptr)
Function SDL_CreateCursor:SDL_Cursor Ptr(data:Int,mask:Int,w:Int,h:Int,hot_x:Int,hot_y:Int)
Function SDL_setenv:Int(name:String,value:String,overwrite:Int)
Function SDL_strdup:String(str:String)
Function SDL_GetScancodeFromKey:SDL_Scancode Ptr(key:SDL_Keycode Ptr)
Function SDL_TLSGet:Void(id:SDL_TLSID Ptr)
Function SDL_SetTextInputRect:Void(rect:SDL_Rect Ptr)
Function SDL_UnlockAudioDevice:Void(dev:SDL_AudioDeviceID Ptr)
Function SDL_VideoQuit:Void()
Function SDL_SetSurfaceBlendMode:Int(surface:SDL_Surface Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_atoi:Int(str:String)
Function SDL_pow:Float(x:Float,y:Float)
Function SDL_AddHintCallback:Void(name:String,callback:Int,userdata:Void)
Function SDL_ShowMessageBox:Int(messageboxdata:SDL_MessageBoxData Ptr,buttonid:Int)
Function SDL_HideWindow:Void(window:SDL_Window Ptr)
Function SDL_atof:Float(str:String)
Function SDL_GetRenderDrawColor:Int(renderer:SDL_Renderer Ptr,r:Int,g:Int,b:Int,a:Int)
Function SDL_ReadBE16:Int(src:SDL_RWops Ptr)
Function SDLTest_ImageBlitBlend:SDL_Surface Ptr()
Function SDLTest_RandomUint64BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_SetWindowSize:Void(window:SDL_Window Ptr,w:Int,h:Int)
Function SDL_toupper:Int(x:Int)
Function SDL_SetTextureBlendMode:Int(texture:SDL_Texture Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_GetWindowWMInfo:SDL_bool Ptr(window:SDL_Window Ptr,info:SDL_SysWMinfo Ptr)
Function SDLTest_Crc32CalcEnd:Int(crcContext:SDLTest_Crc32Context Ptr,crc32:Int)
Function SDL_FillRect:Int(dst:SDL_Surface Ptr,rect:SDL_Rect Ptr,color:Int)
Function SDL_RenderSetLogicalSize:Int(renderer:SDL_Renderer Ptr,w:Int,h:Int)
Function SDL_LoadFunction:Void(handle:Void,name:String)
Function SDL_GetNumAudioDevices:Int(iscapture:Int)
Function SDL_GetAudioDriver:String(index:Int)
Function SDL_HapticGetEffectStatus:Int(haptic:SDL_Haptic Ptr,effect:Int)
Function SDL_RenderFillRect:Int(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_HapticNewEffect:Int(haptic:SDL_Haptic Ptr,effect:SDL_HapticEffect Ptr)
Function SDL_GetThreadID:SDL_threadID Ptr(thread:SDL_Thread Ptr)
Function SDL_GetCPUCacheLineSize:Int()
Function SDLTest_CommonInit:SDL_bool Ptr(state:SDLTest_CommonState Ptr)
Function SDL_iconv_open:SDL_iconv_t Ptr(tocode:String,fromcode:String)
Function SDL_GetAudioStatus:SDL_AudioStatus Ptr()
Function SDL_GetTicks:Int()
Function SDL_ltoa:String(value:Int,str:String,radix:Int)
Function SDL_AddEventWatch:Void(filter:SDL_EventFilter Ptr,userdata:Void)
Function SDLTest_RandomSint8:Int()
Function SDL_DetachThread:Void(thread:SDL_Thread Ptr)
Function SDL_DestroyMutex:Void(mutex:SDL_mutex Ptr)
Function SDL_memcpy:Void(dst:Void,src:Void,len:size_t Ptr)
Function SDL_GetWindowDisplayMode:Int(window:SDL_Window Ptr,mode:SDL_DisplayMode Ptr)
Function SDL_FreeRW:Void(area:SDL_RWops Ptr)
Function SDL_GetRenderDrawBlendMode:Int(renderer:SDL_Renderer Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_GameControllerGetStringForButton:String(button:SDL_GameControllerButton Ptr)
Function SDL_ConvertSurface:SDL_Surface Ptr(src:SDL_Surface Ptr,fmt:SDL_PixelFormat Ptr,flags:Int)
Function SDL_ReadLE32:Int(src:SDL_RWops Ptr)
Function SDL_GetPixelFormatName:String(format:Int)
Function SDL_GetKeyFromName:SDL_Keycode Ptr(name:String)
Function SDL_SemWait:Int(sem:SDL_sem Ptr)
Function SDL_CreateRGBSurfaceFrom:SDL_Surface Ptr(pixels:Void,width:Int,height:Int,depth:Int,pitch:Int,Rmask:Int,Gmask:Int,Bmask:Int,Amask:Int)
Function SDL_StartTextInput:Void()
Function SDL_LockSurface:Int(surface:SDL_Surface Ptr)
Function SDL_EnclosePoints:SDL_bool Ptr(points:Int,count:Int,clip:SDL_Rect Ptr,result:SDL_Rect Ptr)
Function SDL_AtomicUnlock:Void(lock:SDL_SpinLock Ptr)
Function SDL_HapticOpenFromMouse:SDL_Haptic Ptr()
Function SDL_GetShapedWindowMode:Int(window:SDL_Window Ptr,shape_mode:SDL_WindowShapeMode Ptr)
Function SDL_JoystickGetBall:Int(joystick:SDL_Joystick Ptr,ball:Int,dx:Int,dy:Int)
Function SDL_TLSSet:Int(id:SDL_TLSID Ptr,value:Void,destructor:Void)
Function SDLTest_RandomSint16:Int()
Function SDL_GetScancodeName:String(scancode:SDL_Scancode Ptr)
Function SDL_GetError:String()
Function SDL_UpperBlitScaled:Int(src:SDL_Surface Ptr,srcrect:SDL_Rect Ptr,dst:SDL_Surface Ptr,dstrect:SDL_Rect Ptr)
Function SDL_LogGetOutputFunction:Void(callback:SDL_LogOutputFunction Ptr,userdata:Void)
Function SDL_LockMutex:Int(mutex:SDL_mutex Ptr)
Function SDL_GameControllerEventState:Int(state:Int)
Function SDL_CreateThread:SDL_Thread Ptr(fn:SDL_ThreadFunction Ptr,name:String,data:Void)
Function SDL_OpenAudioDevice:SDL_AudioDeviceID Ptr(device:String,iscapture:Int,desired:SDL_AudioSpec Ptr,obtained:SDL_AudioSpec Ptr,allowed_changes:Int)
Function SDL_sinf:Float(x:Float)
Function SDL_EnableScreenSaver:Void()
Function SDL_GetNumVideoDisplays:Int()
Function SDL_MixAudioFormat:Void(dst:Int,src:Int,format:SDL_AudioFormat Ptr,len:Int,volume:Int)
Function SDL_RenderSetClipRect:Int(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_HapticOpen:SDL_Haptic Ptr(device_index:Int)
Function SDL_GetKeyboardFocus:SDL_Window Ptr()
Function SDLTest_Random:Int(rndContext:SDLTest_RandomContext Ptr)
Function SDL_DestroyTexture:Void(texture:SDL_Texture Ptr)
Function SDL_GameControllerGetButton:Int(gamecontroller:SDL_GameController Ptr,button:SDL_GameControllerButton Ptr)
Function SDL_CreateRenderer:SDL_Renderer Ptr(window:SDL_Window Ptr,index:Int,flags:Int)
Function SDL_LoadBMP_RW:SDL_Surface Ptr(src:SDL_RWops Ptr,freesrc:Int)
Function SDL_HapticNumEffectsPlaying:Int(haptic:SDL_Haptic Ptr)
Function SDL_HapticEffectSupported:Int(haptic:SDL_Haptic Ptr,effect:SDL_HapticEffect Ptr)
Function SDL_JoystickNumButtons:Int(joystick:SDL_Joystick Ptr)
Function SDL_floor:Float(x:Float)
Function SDL_UpdateTexture:Int(texture:SDL_Texture Ptr,rect:SDL_Rect Ptr,pixels:Void,pitch:Int)
Function SDL_HasEvents:SDL_bool Ptr(minType:Int,maxType:Int)
Function SDL_GetPowerInfo:SDL_PowerState Ptr(secs:Int,pct:Int)
Function SDL_CondBroadcast:Int(cond:SDL_cond Ptr)
Function SDL_SetWindowData:Void(window:SDL_Window Ptr,name:String,userdata:Void)
Function SDL_GameControllerGetAxis:Int(gamecontroller:SDL_GameController Ptr,axis:SDL_GameControllerAxis Ptr)
Function SDL_GetScancodeFromName:SDL_Scancode Ptr(name:String)
Function SDL_GameControllerGetBindForAxis:SDL_GameControllerButtonBind Ptr(gamecontroller:SDL_GameController Ptr,axis:SDL_GameControllerAxis Ptr)
Function SDL_GetDefaultCursor:SDL_Cursor Ptr()
Function SDLTest_RandomUint64:Int()
Function SDL_RenderGetScale:Void(renderer:SDL_Renderer Ptr,scaleX:Float,scaleY:Float)
Function SDL_LockTexture:Int(texture:SDL_Texture Ptr,rect:SDL_Rect Ptr,pixels:Void,pitch:Int)
Function SDL_SoftStretch:Int(src:SDL_Surface Ptr,srcrect:SDL_Rect Ptr,dst:SDL_Surface Ptr,dstrect:SDL_Rect Ptr)
Function SDL_GetRenderTarget:SDL_Texture Ptr(renderer:SDL_Renderer Ptr)
Function SDL_atan2:Float(x:Float,y:Float)
Function SDL_UpperBlit:Int(src:SDL_Surface Ptr,srcrect:SDL_Rect Ptr,dst:SDL_Surface Ptr,dstrect:SDL_Rect Ptr)
Function SDL_GetAudioDeviceStatus:SDL_AudioStatus Ptr(dev:SDL_AudioDeviceID Ptr)
Function SDL_WriteLE16:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_FreeFormat:Void(format:SDL_PixelFormat Ptr)
Function SDL_IsShapedWindow:SDL_bool Ptr(window:SDL_Window Ptr)
Function SDL_DestroySemaphore:Void(sem:SDL_sem Ptr)
Function SDL_SetHintWithPriority:SDL_bool Ptr(name:String,value:String,priority:Int)
Function SDL_IsScreenKeyboardShown:SDL_bool Ptr(window:SDL_Window Ptr)
Function SDL_HasScreenKeyboardSupport:SDL_bool Ptr()
Function SDL_AudioInit:Int(driver_name:String)
Function SDL_WriteBE16:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_SetWindowBordered:Void(window:SDL_Window Ptr,bordered:SDL_bool Ptr)
Function SDL_GameControllerGetAxisFromString:SDL_GameControllerAxis Ptr(pchString:String)
Function SDL_RenderFillRects:Int(renderer:SDL_Renderer Ptr,rects:SDL_Rect Ptr,count:Int)
Function SDLTest_RandomAsciiStringWithMaximumLength:String(maxLength:Int)
Function SDL_FreePalette:Void(palette:SDL_Palette Ptr)
Function SDL_RenderGetLogicalSize:Void(renderer:SDL_Renderer Ptr,w:Int,h:Int)
Function SDL_RenderTargetSupported:SDL_bool Ptr(renderer:SDL_Renderer Ptr)
Function SDL_AllocPalette:SDL_Palette Ptr(ncolors:Int)
Function SDLTest_CommonCreateState:SDLTest_CommonState Ptr(argv:String,flags:Int)
Function SDL_realloc:Void(mem:Void,size:size_t Ptr)
Function SDL_GameControllerAddMappingsFromRW:Int(rw:SDL_RWops Ptr,freerw:Int)
Function SDL_JoystickGetDeviceGUID:SDL_JoystickGUID Ptr(device_index:Int)
Function SDLTest_Crc32Done:Int(crcContext:SDLTest_Crc32Context Ptr)
Function SDL_GetDisplayMode:Int(displayIndex:Int,modeIndex:Int,mode:SDL_DisplayMode Ptr)
Function SDL_LowerBlitScaled:Int(src:SDL_Surface Ptr,srcrect:SDL_Rect Ptr,dst:SDL_Surface Ptr,dstrect:SDL_Rect Ptr)
Function SDL_JoystickNumHats:Int(joystick:SDL_Joystick Ptr)
Function SDL_JoystickOpen:SDL_Joystick Ptr(device_index:Int)
Function SDL_MasksToPixelFormatEnum:Int(bpp:Int,Rmask:Int,Gmask:Int,Bmask:Int,Amask:Int)
Function SDL_tolower:Int(x:Int)
Function SDL_copysign:Float(x:Float,y:Float)
Function SDL_LogMessageV:Void(category:Int,priority:SDL_LogPriority Ptr,fmt:String,ap:va_list Ptr)
Function SDL_GetTouchDevice:SDL_TouchID Ptr(index:Int)
Function SDLTest_ImageBlitColor:SDL_Surface Ptr()
Function SDL_RenderDrawPoints:Int(renderer:SDL_Renderer Ptr,points:Int,count:Int)
Function SDL_GetRendererInfo:Int(renderer:SDL_Renderer Ptr,info:SDL_RendererInfo Ptr)
Function SDL_AtomicSetPtr:Void(a:Void,v:Void)
Function SDL_cos:Float(x:Float)
Function SDL_JoystickNameForIndex:String(device_index:Int)
Function SDL_JoystickGetAttached:SDL_bool Ptr(joystick:SDL_Joystick Ptr)
Function SDL_UnlockAudio:Void()
Function SDL_HasAltiVec:SDL_bool Ptr()
Function SDL_SetRenderDrawColor:Int(renderer:SDL_Renderer Ptr,r:Int,g:Int,b:Int,a:Int)
Function SDL_GetAssertionReport:SDL_assert_data Ptr()
Function SDL_GetWindowBrightness:Float(window:SDL_Window Ptr)
Function SDL_GL_SetAttribute:Int(attr:SDL_GLattr Ptr,value:Int)
Function SDLTest_RandomIntegerInRange:Int(min:Int,max:Int)
Function SDL_HapticRunEffect:Int(haptic:SDL_Haptic Ptr,effect:Int,iterations:Int)
Function SDLTest_DrawCharacter:Int(renderer:SDL_Renderer Ptr,x:Int,y:Int,c:String)
Function SDL_RenderSetScale:Int(renderer:SDL_Renderer Ptr,scaleX:Float,scaleY:Float)
Function SDL_SetPaletteColors:Int(palette:SDL_Palette Ptr,colors:SDL_Color Ptr,firstcolor:Int,ncolors:Int)
Function SDLTest_RandomUint32BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_GameControllerAddMapping:Int(mappingString:String)
Function SDLTest_GetFuzzerInvocationCount:Int()
Function SDL_GetDisplayName:String(displayIndex:Int)
Function SDL_FreeCursor:Void(cursor:SDL_Cursor Ptr)
Function SDL_HapticRumbleSupported:Int(haptic:SDL_Haptic Ptr)
Function SDL_PauseAudioDevice:Void(dev:SDL_AudioDeviceID Ptr,pause_on:Int)
Function SDL_sin:Float(x:Float)
Function SDL_GameControllerGetBindForButton:SDL_GameControllerButtonBind Ptr(gamecontroller:SDL_GameController Ptr,button:SDL_GameControllerButton Ptr)
Function SDLTest_ImageBlitBlendNone:SDL_Surface Ptr()
Function SDL_HasEvent:SDL_bool Ptr(type:Int)
Function SDL_lltoa:String(value:Int,str:String,radix:Int)
Function SDL_wcslcat:size_t Ptr(dst:String,src:String,maxlen:size_t Ptr)
Function SDL_SetColorKey:Int(surface:SDL_Surface Ptr,flag:Int,key:Int)
Function SDL_AtomicAdd:Int(a:SDL_atomic_t Ptr,v:Int)
Function SDL_RenderDrawPoint:Int(renderer:SDL_Renderer Ptr,x:Int,y:Int)
Function SDLTest_LogAssertSummary:Void()
Function SDL_GetRelativeMouseState:Int(x:Int,y:Int)
Function SDL_SetModState:Void(modstate:SDL_Keymod Ptr)
Function SDL_AtomicCAS:SDL_bool Ptr(a:SDL_atomic_t Ptr,oldval:Int,newval:Int)
Function SDL_GetKeyboardState:Int(numkeys:Int)
Function SDL_strlcat:size_t Ptr(dst:String,src:String,maxlen:size_t Ptr)
Function SDL_GetWindowID:Int(window:SDL_Window Ptr)
Function SDLTest_ImageBlit:SDL_Surface Ptr()
Function SDL_MixAudio:Void(dst:Int,src:Int,len:Int,volume:Int)
Function SDL_HapticStopEffect:Int(haptic:SDL_Haptic Ptr,effect:Int)
Function SDL_strrchr:String(str:String,c:Int)
Function SDL_SetEventFilter:Void(filter:SDL_EventFilter Ptr,userdata:Void)
Function SDL_GameControllerMapping:String(gamecontroller:SDL_GameController Ptr)
Function SDL_SetClipboardText:Int(text:String)
Function SDL_free:Void(mem:Void)
Function SDL_GetBasePath:String()
Function SDLTest_RandomUint16:Int()
Function SDL_strlen:size_t Ptr(str:String)
Function SDL_GetWindowGammaRamp:Int(window:SDL_Window Ptr,red:Int,green:Int,blue:Int)
Function SDL_GetCurrentAudioDriver:String()
Function SDLTest_RandomSint8BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_wcslen:size_t Ptr(wstr:String)
Function SDL_malloc:Void(size:size_t Ptr)
Function SDL_GL_UnbindTexture:Int(texture:SDL_Texture Ptr)
Function SDL_PollEvent:Int(event:SDL_Event Ptr)
Function SDL_ConvertPixels:Int(width:Int,height:Int,src_format:Int,src:Void,src_pitch:Int,dst_format:Int,dst:Void,dst_pitch:Int)
Function SDL_ShowWindow:Void(window:SDL_Window Ptr)
Function SDLTest_RandomInitTime:Void(rndContext:SDLTest_RandomContext Ptr)
Function SDL_GetClipRect:Void(surface:SDL_Surface Ptr,rect:SDL_Rect Ptr)
Function SDLTest_ImagePrimitives:SDL_Surface Ptr()
Function SDL_RenderCopyEx:Int(renderer:SDL_Renderer Ptr,texture:SDL_Texture Ptr,srcrect:SDL_Rect Ptr,dstrect:SDL_Rect Ptr,angle:Float,center:Int,flip:SDL_RendererFlip Ptr)
Function SDLTest_DrawString:Int(renderer:SDL_Renderer Ptr,x:Int,y:Int,s:String)
Function SDL_GetNumVideoDrivers:Int()
Function SDL_SetThreadPriority:Int(priority:SDL_ThreadPriority Ptr)
Function SDLTest_Crc32CalcBuffer:Int(crcContext:SDLTest_Crc32Context Ptr,inBuf:String,inLen:Int,crc32:Int)
Function SDL_SetSurfacePalette:Int(surface:SDL_Surface Ptr,palette:SDL_Palette Ptr)
Function SDL_TLSCreate:SDL_TLSID Ptr()
Function SDL_LogResetPriorities:Void()
Function SDL_EventState:Int(type:Int,state:Int)
Function SDL_GetNumDisplayModes:Int(displayIndex:Int)
Function SDL_GameControllerClose:Void(gamecontroller:SDL_GameController Ptr)
Function SDL_AtomicSet:Int(a:SDL_atomic_t Ptr,v:Int)
Function SDL_GetSurfaceBlendMode:Int(surface:SDL_Surface Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_strcmp:Int(str1:String,str2:String)
Function SDL_MinimizeWindow:Void(window:SDL_Window Ptr)
Function SDL_SetWindowPosition:Void(window:SDL_Window Ptr,x:Int,y:Int)
Function SDL_AtomicCASPtr:SDL_bool Ptr(a:Void,oldval:Void,newval:Void)
Function SDLTest_Crc32CalcStart:Int(crcContext:SDLTest_Crc32Context Ptr,crc32:Int)
Function SDLTest_RandomFloat:Float()
Function SDL_UnloadObject:Void(handle:Void)
Function SDL_GetWindowMaximumSize:Void(window:SDL_Window Ptr,w:Int,h:Int)
Function SDL_GetSurfaceColorMod:Int(surface:SDL_Surface Ptr,r:Int,g:Int,b:Int)
Function SDL_AtomicGetPtr:Void(a:Void)
Function SDL_CreateWindowFrom:SDL_Window Ptr(data:Void)
Function SDL_AudioQuit:Void()
Function SDL_RecordGesture:Int(touchId:SDL_TouchID Ptr)
Function SDL_HasClipboardText:SDL_bool Ptr()
Function SDL_PushEvent:Int(event:SDL_Event Ptr)
Function SDL_GameControllerNameForIndex:String(joystick_index:Int)
Function SDL_DestroyRenderer:Void(renderer:SDL_Renderer Ptr)
Function SDL_Quit:Void()
Function SDLTest_RandomDouble:Float()
Function SDL_GetRelativeMouseMode:SDL_bool Ptr()
Function SDLTest_ImageBlitBlendAll:SDL_Surface Ptr()
Function SDL_OpenAudio:Int(desired:SDL_AudioSpec Ptr,obtained:SDL_AudioSpec Ptr)
Function SDL_RenderSetViewport:Int(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_utf8strlcpy:size_t Ptr(dst:String,src:String,dst_bytes:size_t Ptr)
Function SDL_wcslcpy:size_t Ptr(dst:String,src:String,maxlen:size_t Ptr)
Function SDL_HapticPause:Int(haptic:SDL_Haptic Ptr)
Function SDL_GetWindowTitle:String(window:SDL_Window Ptr)
Function SDL_MapRGB:Int(format:SDL_PixelFormat Ptr,r:Int,g:Int,b:Int)
Function SDL_GetWindowGrab:SDL_bool Ptr(window:SDL_Window Ptr)
Function SDL_IntersectRectAndLine:SDL_bool Ptr(rect:SDL_Rect Ptr,X1:Int,Y1:Int,X2:Int,Y2:Int)
Function SDL_HapticUnpause:Int(haptic:SDL_Haptic Ptr)
Function SDL_CreateSoftwareRenderer:SDL_Renderer Ptr(surface:SDL_Surface Ptr)
Function SDL_GetKeyName:String(key:SDL_Keycode Ptr)
Function SDLTest_RunSuites:Int(testSuites:SDLTest_TestSuiteReference Ptr,userRunSeed:String,userExecKey:Int,filter:String,testIterations:Int)
Function SDL_main:Int(argc:Int,argv:String)
Function SDL_LogSetPriority:Void(category:Int,priority:SDL_LogPriority Ptr)
Function SDL_SaveDollarTemplate:Int(gestureId:SDL_GestureID Ptr,dst:SDL_RWops Ptr)
Function SDL_RWFromFP:SDL_RWops Ptr(fp:FILE Ptr,autoclose:SDL_bool Ptr)
Function SDLTest_CommonQuit:Void(state:SDLTest_CommonState Ptr)
Function SDL_DisableScreenSaver:Void()
Function SDL_UnlockMutex:Int(mutex:SDL_mutex Ptr)
Function SDL_GetModState:SDL_Keymod Ptr()
Function SDL_CreateRGBSurface:SDL_Surface Ptr(flags:Int,width:Int,height:Int,depth:Int,Rmask:Int,Gmask:Int,Bmask:Int,Amask:Int)
Function SDLTest_RandomUint8BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_LoadWAV_RW:SDL_AudioSpec Ptr(src:SDL_RWops Ptr,freesrc:Int,spec:SDL_AudioSpec Ptr,audio_buf:Int,audio_len:Int)
Function SDL_HapticSetGain:Int(haptic:SDL_Haptic Ptr,gain:Int)
Function SDL_CloseAudioDevice:Void(dev:SDL_AudioDeviceID Ptr)
Function SDL_strlcpy:size_t Ptr(dst:String,src:String,maxlen:size_t Ptr)
Function SDLTest_CommonEvent:Void(state:SDLTest_CommonState Ptr,event:SDL_Event Ptr,done:Int)
Function SDL_PixelFormatEnumToMasks:SDL_bool Ptr(format:Int,bpp:Int,Rmask:Int,Gmask:Int,Bmask:Int,Amask:Int)
Function SDL_Delay:Void(ms:Int)
Function SDL_GetVideoDriver:String(index:Int)
Function SDL_SetRelativeMouseMode:Int(enabled:SDL_bool Ptr)
Function SDL_CreateWindowAndRenderer:Int(width:Int,height:Int,window_flags:Int,window:SDL_Window Ptr,renderer:SDL_Renderer Ptr)
Function SDLTest_RandomUint8:Int()
Function SDL_GetDesktopDisplayMode:Int(displayIndex:Int,mode:SDL_DisplayMode Ptr)
Function SDL_HapticRumbleInit:Int(haptic:SDL_Haptic Ptr)
Function SDL_GetPerformanceCounter:Int()
Function SDL_FreeSurface:Void(surface:SDL_Surface Ptr)
Function SDL_RWFromMem:SDL_RWops Ptr(mem:Void,size:Int)
Function SDL_JoystickUpdate:Void()
Function SDL_CondWait:Int(cond:SDL_cond Ptr,mutex:SDL_mutex Ptr)
Function SDL_JoystickGetAxis:Int(joystick:SDL_Joystick Ptr,axis:Int)
Function SDL_WaitEvent:Int(event:SDL_Event Ptr)
Function SDL_GetNumAudioDrivers:Int()
Function SDL_GL_SetSwapInterval:Int(interval:Int)
Function SDL_SetHint:SDL_bool Ptr(name:String,value:String)
Function SDL_ClearError:Void()
Function SDL_memcpy4:Void(dst:Void,src:Void,dwords:size_t Ptr)
Function SDL_ReadBE32:Int(src:SDL_RWops Ptr)
Function SDL_JoystickGetButton:Int(joystick:SDL_Joystick Ptr,button:Int)
Function SDL_WarpMouseInWindow:Void(window:SDL_Window Ptr,x:Int,y:Int)
Function SDL_GetWindowMinimumSize:Void(window:SDL_Window Ptr,w:Int,h:Int)
Function SDLTest_RandomUnitDouble:Float()
Function SDL_GL_GetProcAddress:Void(proc:String)
Function SDL_GetTextureColorMod:Int(texture:SDL_Texture Ptr,r:Int,g:Int,b:Int)
Function SDL_GetClipboardText:String()
Function SDL_GL_BindTexture:Int(texture:SDL_Texture Ptr,texw:Float,texh:Float)
Function SDL_QueryTexture:Int(texture:SDL_Texture Ptr,format:Int,access:Int,w:Int,h:Int)
Function SDL_SetWindowGrab:Void(window:SDL_Window Ptr,grabbed:SDL_bool Ptr)
Function SDL_strcasecmp:Int(str1:String,str2:String)
Function SDL_calloc:Void(nmemb:size_t Ptr,size:size_t Ptr)
Function SDLTest_ResetAssertSummary:Void()
Function SDL_GetTouchFinger:SDL_Finger Ptr(touchID:SDL_TouchID Ptr,index:Int)
Function SDL_SemWaitTimeout:Int(sem:SDL_sem Ptr,ms:Int)
Function SDL_NumJoysticks:Int()
Function SDL_ReadU8:Int(src:SDL_RWops Ptr)
Function SDL_GetRevisionNumber:Int()
Function SDL_GetWindowFromID:SDL_Window Ptr(id:Int)
Function SDL_GL_GetDrawableSize:Void(window:SDL_Window Ptr,w:Int,h:Int)
Function SDL_PumpEvents:Void()
Function SDL_AllocFormat:SDL_PixelFormat Ptr(pixel_format:Int)
Function SDL_GL_GetCurrentContext:SDL_GLContext Ptr()
Function SDL_PauseAudio:Void(pause_on:Int)
Function SDL_SaveAllDollarTemplates:Int(dst:SDL_RWops Ptr)
Function SDL_GetWindowPixelFormat:Int(window:SDL_Window Ptr)
Function SDL_RWFromConstMem:SDL_RWops Ptr(mem:Void,size:Int)
Function SDLTest_RandomAsciiStringOfSize:String(size:Int)
Function SDL_JoystickGetGUIDString:Void(guid:SDL_JoystickGUID Ptr,pszGUID:String,cbGUID:Int)
Function SDL_RestoreWindow:Void(window:SDL_Window Ptr)
Function SDL_LockAudioDevice:Void(dev:SDL_AudioDeviceID Ptr)
Function SDL_JoystickClose:Void(joystick:SDL_Joystick Ptr)
Function SDL_isspace:Int(x:Int)
Function SDL_SetCursor:Void(cursor:SDL_Cursor Ptr)
Function SDL_GetHint:String(name:String)
Function SDL_fabs:Float(x:Float)
Function SDL_HasRDTSC:SDL_bool Ptr()
Function SDL_Swap32:Int(x:Int)
Function SDL_GetWindowFlags:Int(window:SDL_Window Ptr)
Function SDL_GetTextureAlphaMod:Int(texture:SDL_Texture Ptr,alpha:Int)
Function SDL_SwapFloat:Float(x:Float)
Function SDL_strupr:String(str:String)
Function SDL_strtoull:Int(str:String,endp:String,base:Int)
Function SDLTest_RandomSint32:Int()
Function SDLTest_ImageFace:SDL_Surface Ptr()
Function SDL_CreateSemaphore:SDL_sem Ptr(initial_value:Int)
Function SDL_WriteLE32:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_LowerBlit:Int(src:SDL_Surface Ptr,srcrect:SDL_Rect Ptr,dst:SDL_Surface Ptr,dstrect:SDL_Rect Ptr)
Function SDL_ShowSimpleMessageBox:Int(flags:Int,title:String,message:String,window:SDL_Window Ptr)
Function SDLTest_FuzzerInit:Void(execKey:Int)
Function SDLTest_RandomSint32BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_CreateCond:SDL_cond Ptr()
Function SDL_GetWindowPosition:Void(window:SDL_Window Ptr,x:Int,y:Int)
Function SDL_JoystickGetHat:Int(joystick:SDL_Joystick Ptr,hat:Int)
Function SDL_GetNumRenderDrivers:Int()
Function SDL_GetRGB:Void(pixel:Int,format:SDL_PixelFormat Ptr,r:Int,g:Int,b:Int)
Function SDLTest_ImagePrimitivesBlend:SDL_Surface Ptr()
Function SDL_HapticName:String(device_index:Int)
Function SDL_FillRects:Int(dst:SDL_Surface Ptr,rects:SDL_Rect Ptr,count:Int,color:Int)
Function SDLTest_crc32Calc:Int(crcContext:SDLTest_Crc32Context Ptr,inBuf:String,inLen:Int,crc32:Int)
Function SDL_WaitThread:Void(thread:SDL_Thread Ptr,status:Int)
Function SDL_SetWindowDisplayMode:Int(window:SDL_Window Ptr,mode:SDL_DisplayMode Ptr)
Function SDL_RenderDrawRect:Int(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_WriteU8:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_AddTimer:SDL_TimerID Ptr(interval:Int,callback:SDL_TimerCallback Ptr,param:Void)
Function SDL_iconv:size_t Ptr(cd:SDL_iconv_t Ptr,inbuf:String,inbytesleft:size_t Ptr,outbuf:String,outbytesleft:size_t Ptr)
Function SDL_GetWindowDisplayIndex:Int(window:SDL_Window Ptr)
Function SDL_HapticQuery:Int(haptic:SDL_Haptic Ptr)
Function SDL_GL_GetAttribute:Int(attr:SDL_GLattr Ptr,value:Int)
Function SDL_GetWindowData:Void(window:SDL_Window Ptr,name:String)
Function SDL_SetWindowIcon:Void(window:SDL_Window Ptr,icon:SDL_Surface Ptr)
Function SDL_GetKeyFromScancode:SDL_Keycode Ptr(scancode:SDL_Scancode Ptr)
Function SDL_GetRGBA:Void(pixel:Int,format:SDL_PixelFormat Ptr,r:Int,g:Int,b:Int,a:Int)
Function SDL_CreateWindow:SDL_Window Ptr(title:String,x:Int,y:Int,w:Int,h:Int,flags:Int)
Function SDL_memmove:Void(dst:Void,src:Void,len:size_t Ptr)
Function SDLTest_RandomUint32:Int()
Function SDL_SetWindowMinimumSize:Void(window:SDL_Window Ptr,min_w:Int,min_h:Int)
Function SDL_ReportAssertion:SDL_assert_state Ptr()
Function SDL_memset4:Void(dst:Void,val:Int,dwords:size_t Ptr)
Function SDL_GetSurfaceAlphaMod:Int(surface:SDL_Surface Ptr,alpha:Int)
Function SDL_SetWindowFullscreen:Int(window:SDL_Window Ptr,flags:Int)
Function SDLTest_RandomInit:Void(rndContext:SDLTest_RandomContext Ptr,xi:Int,ci:Int)
Function SDL_HasSSE:SDL_bool Ptr()
Function SDL_HapticRumblePlay:Int(haptic:SDL_Haptic Ptr,strength:Float,length:Int)
Function SDL_CreateSystemCursor:SDL_Cursor Ptr(id:SDL_SystemCursor Ptr)
Function SDL_HapticOpened:Int(device_index:Int)
Function SDL_ReadLE16:Int(src:SDL_RWops Ptr)
Function SDL_HapticIndex:Int(haptic:SDL_Haptic Ptr)
Function SDL_ReadBE64:Int(src:SDL_RWops Ptr)
Function SDLTest_CompareSurfaces:Int(surface:SDL_Surface Ptr,referenceSurface:SDL_Surface Ptr,allowable_error:Int)
Function SDL_GetRevision:String()
Function SDL_LoadDollarTemplates:Int(touchId:SDL_TouchID Ptr,src:SDL_RWops Ptr)
Function SDL_HasAVX:SDL_bool Ptr()
Function SDL_GetCursor:SDL_Cursor Ptr()
Function SDL_GameControllerMappingForGUID:String(guid:SDL_JoystickGUID Ptr)
Function SDL_SaveBMP_RW:Int(surface:SDL_Surface Ptr,dst:SDL_RWops Ptr,freedst:Int)
Function SDLTest_ImageBlitBlendAdd:SDL_Surface Ptr()
Function SDL_SetAssertionHandler:Void(handler:SDL_AssertionHandler Ptr,userdata:Void)
Function SDL_iconv_string:String(tocode:String,fromcode:String,inbuf:String,inbytesleft:size_t Ptr)
Function SDL_QuitSubSystem:Void(flags:Int)
Function SDL_VideoInit:Int(driver_name:String)
Function SDLTest_RandomUnitFloat:Float()
Function SDL_GetDisplayBounds:Int(displayIndex:Int,rect:SDL_Rect Ptr)
Function SDL_HapticNumEffects:Int(haptic:SDL_Haptic Ptr)
Function SDL_SetWindowMaximumSize:Void(window:SDL_Window Ptr,max_w:Int,max_h:Int)
Function SDL_HapticClose:Void(haptic:SDL_Haptic Ptr)
Function SDL_SetPixelFormatPalette:Int(format:SDL_PixelFormat Ptr,palette:SDL_Palette Ptr)
Function SDL_HapticDestroyEffect:Void(haptic:SDL_Haptic Ptr,effect:Int)
Function SDL_RenderPresent:Void(renderer:SDL_Renderer Ptr)
Function SDL_HasSSE41:SDL_bool Ptr()
Function SDL_HasSSE42:SDL_bool Ptr()
Function SDLTest_RandomSint64BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_DelHintCallback:Void(name:String,callback:Int,userdata:Void)
Function SDL_JoystickGetGUIDFromString:SDL_JoystickGUID Ptr(pchGUID:String)
Function SDL_ultoa:String(value:Int,str:String,radix:Int)
Function SDL_LogSetAllPriority:Void(priority:SDL_LogPriority Ptr)
Function SDL_SetRenderDrawBlendMode:Int(renderer:SDL_Renderer Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_FilterEvents:Void(filter:SDL_EventFilter Ptr,userdata:Void)
Function SDLTest_RandomAsciiString:String()
Function SDL_GetPrefPath:String(org:String,app:String)
Function SDL_TryLockMutex:Int(mutex:SDL_mutex Ptr)
Function SDLTest_AssertSummaryToTestResult:Int()
Function SDL_DelEventWatch:Void(filter:SDL_EventFilter Ptr,userdata:Void)
Function SDL_iconv_close:Int(cd:SDL_iconv_t Ptr)
Function SDL_CreateMutex:SDL_mutex Ptr()
Function SDL_SetSurfaceAlphaMod:Int(surface:SDL_Surface Ptr,alpha:Int)
Function SDL_Swap64:Int(x:Int)
Function SDL_strrev:String(str:String)
Function SDL_memcmp:Int(s1:Void,s2:Void,len:size_t Ptr)
Function SDL_GetRenderDriverInfo:Int(index:Int,info:SDL_RendererInfo Ptr)
Function SDL_UnlockTexture:Void(texture:SDL_Texture Ptr)
Function SDLTest_RandomSint16BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_RegisterEvents:Int(numevents:Int)
Function SDL_WaitEventTimeout:Int(event:SDL_Event Ptr,timeout:Int)
Function SDL_GameControllerName:String(gamecontroller:SDL_GameController Ptr)
Function SDL_SetWindowBrightness:Int(window:SDL_Window Ptr,brightness:Float)
Function SDL_Has3DNow:SDL_bool Ptr()
Function SDL_UpdateWindowSurface:Int(window:SDL_Window Ptr)
Function SDL_WriteBE64:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_FlushEvent:Void(type:Int)
Function SDL_GameControllerOpen:SDL_GameController Ptr(joystick_index:Int)
Function SDL_RenderGetViewport:Void(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_GetThreadName:String(thread:SDL_Thread Ptr)
Function SDL_RenderDrawLine:Int(renderer:SDL_Renderer Ptr,x1:Int,y1:Int,x2:Int,y2:Int)
Function SDL_SetSurfaceColorMod:Int(surface:SDL_Surface Ptr,r:Int,g:Int,b:Int)
Function SDL_GetNumTouchFingers:Int(touchID:SDL_TouchID Ptr)
Function SDL_AtomicTryLock:SDL_bool Ptr(lock:SDL_SpinLock Ptr)
Function SDL_GL_GetCurrentWindow:SDL_Window Ptr()
Function SDL_WasInit:Int(flags:Int)
Function SDL_FlushEvents:Void(minType:Int,maxType:Int)
Function SDLTest_RandomUint16BoundaryValue:Int(boundary1:Int,boundary2:Int,validDomain:SDL_bool Ptr)
Function SDL_RenderGetClipRect:Void(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr)
Function SDL_LogGetPriority:SDL_LogPriority Ptr(category:Int)
Function SDL_ulltoa:String(value:Int,str:String,radix:Int)
Function SDL_abs:Int(x:Int)
Function SDL_memset:Void(dst:Void,c:Int,len:size_t Ptr)
Function SDL_SetClipRect:SDL_bool Ptr(surface:SDL_Surface Ptr,rect:SDL_Rect Ptr)
Function SDL_CalculateGammaRamp:Void(gamma:Float,ramp:Int)
Function SDL_RenderReadPixels:Int(renderer:SDL_Renderer Ptr,rect:SDL_Rect Ptr,format:Int,pixels:Void,pitch:Int)
Function SDL_SemPost:Int(sem:SDL_sem Ptr)
Function SDL_IsScreenSaverEnabled:SDL_bool Ptr()
Function SDL_LockAudio:Void()
Function SDL_ClearHints:Void()
Function SDL_SetRenderTarget:Int(renderer:SDL_Renderer Ptr,texture:SDL_Texture Ptr)
Function SDL_log:Float(x:Float)
Function SDL_RaiseWindow:Void(window:SDL_Window Ptr)
Function SDL_ceil:Float(x:Float)
Function SDL_GL_DeleteContext:Void(context:SDL_GLContext Ptr)
Function SDL_cosf:Float(x:Float)
Function SDL_strtoll:Int(str:String,endp:String,base:Int)
Function SDL_HapticOpenFromJoystick:SDL_Haptic Ptr(joystick:SDL_Joystick Ptr)
Function SDL_uitoa:String(value:Int,str:String,radix:Int)
Function SDL_CondWaitTimeout:Int(cond:SDL_cond Ptr,mutex:SDL_mutex Ptr,ms:Int)
Function SDL_isdigit:Int(x:Int)
Function SDL_CondSignal:Int(cond:SDL_cond Ptr)
Function SDL_IntersectRect:SDL_bool Ptr(A:SDL_Rect Ptr,B:SDL_Rect Ptr,result:SDL_Rect Ptr)
Function SDL_JoystickNumAxes:Int(joystick:SDL_Joystick Ptr)
Function SDL_DestroyWindow:Void(window:SDL_Window Ptr)
Function SDL_acos:Float(x:Float)
Function SDL_UpdateWindowSurfaceRects:Int(window:SDL_Window Ptr,rects:SDL_Rect Ptr,numrects:Int)
Function SDL_qsort:Void(base:Void,nmemb:size_t Ptr,size:size_t Ptr,compare:Int)
Function SDL_PeepEvents:Int(events:SDL_Event Ptr,numevents:Int,action:SDL_eventaction Ptr,minType:Int,maxType:Int)
Function SDL_NumHaptics:Int()
Function SDL_getenv:String(name:String)
Function SDL_scalbn:Float(x:Float,n:Int)
Function SDL_GL_ResetAttributes:Void()
Function SDL_LoadObject:Void(sofile:String)
Function SDL_GL_CreateContext:SDL_GLContext Ptr(window:SDL_Window Ptr)
Function SDL_IsTextInputActive:SDL_bool Ptr()
Function SDL_GameControllerGetAttached:SDL_bool Ptr(gamecontroller:SDL_GameController Ptr)
Function SDL_strstr:String(haystack:String,needle:String)
Function SDL_JoystickGetGUID:SDL_JoystickGUID Ptr(joystick:SDL_Joystick Ptr)
Function SDL_GetEventFilter:SDL_bool Ptr(filter:SDL_EventFilter Ptr,userdata:Void)
Function SDL_GetNumTouchDevices:Int()
Function SDL_GetRendererOutputSize:Int(renderer:SDL_Renderer Ptr,w:Int,h:Int)
Function SDL_GetColorKey:Int(surface:SDL_Surface Ptr,key:Int)
Function SDL_UnlockSurface:Void(surface:SDL_Surface Ptr)
Function SDL_HasSSE2:SDL_bool Ptr()
Function SDL_HasSSE3:SDL_bool Ptr()
Function SDL_Init:Int(flags:Int)
Function SDL_GameControllerGetButtonFromString:SDL_GameControllerButton Ptr(pchString:String)
Function SDL_JoystickName:String(joystick:SDL_Joystick Ptr)
Function SDL_GetPlatform:String()
Function SDL_GameControllerUpdate:Void()
Function SDL_GL_ExtensionSupported:SDL_bool Ptr(extension:String)
Function SDL_GetTextureBlendMode:Int(texture:SDL_Texture Ptr,blendMode:SDL_BlendMode Ptr)
Function SDL_GL_UnloadLibrary:Void()
Function SDL_HapticSetAutocenter:Int(haptic:SDL_Haptic Ptr,autocenter:Int)
Function SDL_CreateTextureFromSurface:SDL_Texture Ptr(renderer:SDL_Renderer Ptr,surface:SDL_Surface Ptr)
Function SDL_ThreadID:SDL_threadID Ptr()
Function SDL_SetMainReady:Void()
Function SDL_RenderCopy:Int(renderer:SDL_Renderer Ptr,texture:SDL_Texture Ptr,srcrect:SDL_Rect Ptr,dstrect:SDL_Rect Ptr)
Function SDL_GameControllerGetStringForAxis:String(axis:SDL_GameControllerAxis Ptr)
Function SDL_HapticStopAll:Int(haptic:SDL_Haptic Ptr)
Function SDL_GL_LoadLibrary:Int(path:String)
Function SDL_ReadLE64:Int(src:SDL_RWops Ptr)
Function SDL_GetAssertionHandler:SDL_AssertionHandler Ptr(puserdata:Void)
Function SDL_UpdateYUVTexture:Int(texture:SDL_Texture Ptr,rect:SDL_Rect Ptr,Yplane:Int,Ypitch:Int,Uplane:Int,Upitch:Int,Vplane:Int,Vpitch:Int)
Function SDL_RemoveTimer:SDL_bool Ptr(id:SDL_TimerID Ptr)
Function SDL_GetWindowSurface:SDL_Surface Ptr(window:SDL_Window Ptr)
Function SDL_GetAudioDeviceName:String(index:Int,iscapture:Int)
Function SDL_GetClosestDisplayMode:SDL_DisplayMode Ptr(displayIndex:Int,mode:SDL_DisplayMode Ptr,closest:SDL_DisplayMode Ptr)
Function SDLTest_ImageBlitAlpha:SDL_Surface Ptr()
Function SDL_InitSubSystem:Int(flags:Int)
Function SDL_CreateColorCursor:SDL_Cursor Ptr(surface:SDL_Surface Ptr,hot_x:Int,hot_y:Int)
Function SDL_GetWindowSize:Void(window:SDL_Window Ptr,w:Int,h:Int)
Function SDL_SetTextureColorMod:Int(texture:SDL_Texture Ptr,r:Int,g:Int,b:Int)
Function SDL_ResetAssertionReport:Void()
Function SDLTest_CommonUsage:String(state:SDLTest_CommonState Ptr)
Function SDL_JoystickInstanceID:SDL_JoystickID Ptr(joystick:SDL_Joystick Ptr)
Function SDL_StopTextInput:Void()
Function SDL_GetCurrentDisplayMode:Int(displayIndex:Int,mode:SDL_DisplayMode Ptr)
Function SDL_ConvertSurfaceFormat:SDL_Surface Ptr(src:SDL_Surface Ptr,pixel_format:Int,flags:Int)
Function SDL_asin:Float(x:Float)
Function SDL_RectEquals:SDL_bool Ptr(a:SDL_Rect Ptr,b:SDL_Rect Ptr)
Function SDL_HasMMX:SDL_bool Ptr()
Function SDL_GetVersion:Void(ver:SDL_version Ptr)
Function SDL_HasIntersection:SDL_bool Ptr(A:SDL_Rect Ptr,B:SDL_Rect Ptr)
Function SDL_strncasecmp:Int(str1:String,str2:String,len:size_t Ptr)
Function SDL_MostSignificantBitIndex32:Int(x:Int)
Function SDL_CloseAudio:Void()
Function SDL_GetRenderer:SDL_Renderer Ptr(window:SDL_Window Ptr)
Function SDL_WriteBE32:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_ConvertAudio:Int(cvt:SDL_AudioCVT Ptr)
Function SDL_GL_SwapWindow:Void(window:SDL_Window Ptr)
Function SDL_AtomicLock:Void(lock:SDL_SpinLock Ptr)
Function SDL_RenderDrawLines:Int(renderer:SDL_Renderer Ptr,points:Int,count:Int)
Function SDL_BuildAudioCVT:Int(cvt:SDL_AudioCVT Ptr,src_format:SDL_AudioFormat Ptr,src_channels:Int,src_rate:Int,dst_format:SDL_AudioFormat Ptr,dst_channels:Int,dst_rate:Int)
Function SDL_SetWindowGammaRamp:Int(window:SDL_Window Ptr,red:Int,green:Int,blue:Int)
Function SDL_strtoul:Int(str:String,endp:String,base:Int)
Function SDL_GL_MakeCurrent:Int(window:SDL_Window Ptr,context:SDL_GLContext Ptr)
Function SDL_strchr:String(str:String,c:Int)
Function SDLTest_Md5Update:Void(mdContext:SDLTest_Md5Context Ptr,inBuf:String,inLen:Int)
Function SDL_strtod:Float(str:String,endp:String)
Function SDL_strtol:Int(str:String,endp:String,base:Int)
Function SDL_RWFromFile:SDL_RWops Ptr(file:String,mode:String)
Function SDL_MapRGBA:Int(format:SDL_PixelFormat Ptr,r:Int,g:Int,b:Int,a:Int)
Function SDL_SemTryWait:Int(sem:SDL_sem Ptr)
Function SDLTest_CommonArg:Int(state:SDLTest_CommonState Ptr,index:Int)
Function SDL_itoa:String(value:Int,str:String,radix:Int)
Function SDL_strlwr:String(str:String)
Function SDL_AllocRW:SDL_RWops Ptr()
Function SDL_sqrt:Float(x:Float)
Function SDL_GameControllerGetJoystick:SDL_Joystick Ptr(gamecontroller:SDL_GameController Ptr)
Function SDL_GetCPUCount:Int()
Function SDL_RectEmpty:SDL_bool Ptr(r:SDL_Rect Ptr)
Function SDL_CreateShapedWindow:SDL_Window Ptr(title:String,x:Int,y:Int,w:Int,h:Int,flags:Int)
Function SDL_MouseIsHaptic:Int()
Function SDL_JoystickEventState:Int(state:Int)
Function SDL_RenderDrawRects:Int(renderer:SDL_Renderer Ptr,rects:SDL_Rect Ptr,count:Int)
Function SDL_atan:Float(x:Float)
Function SDL_HapticUpdateEffect:Int(haptic:SDL_Haptic Ptr,effect:Int,data:SDL_HapticEffect Ptr)
Function SDL_vsscanf:Int(text:String,fmt:String,ap:va_list Ptr)
Function SDL_JoystickIsHaptic:Int(joystick:SDL_Joystick Ptr)
Function SDL_strncmp:Int(str1:String,str2:String,maxlen:size_t Ptr)
Function SDL_MaximizeWindow:Void(window:SDL_Window Ptr)
Function SDL_SemValue:Int(sem:SDL_sem Ptr)
Function SDL_WriteLE64:size_t Ptr(dst:SDL_RWops Ptr,value:Int)
Function SDL_SetWindowShape:Int(window:SDL_Window Ptr,shape:SDL_Surface Ptr,shape_mode:SDL_WindowShapeMode Ptr)
Function SDL_AtomicGet:Int(a:SDL_atomic_t Ptr)
Function SDL_HapticNumAxes:Int(haptic:SDL_Haptic Ptr)
Function SDLTest_RandomSint64:Int()
Struct SDL_Thread
End
Struct SDL_UserEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field code:Int
	Field data1:Void
	Field data2:Void
End
Struct SDL_HapticPeriodic
	Field type:Int
	Field direction:SDL_HapticDirection Ptr
	Field length:Int
	Field delay:Int
	Field button_:Int="button"
	Field interval_:Int="interval"
	Field period:Int
	Field magnitude:Int
	Field offset:Int
	Field phase:Int
	Field attack_length:Int
	Field attack_level:Int
	Field fade_length:Int
	Field fade_level:Int
End
Struct SDL_iconv_t
End
Struct SDL_GameControllerButtonBind
	Field bindType:SDL_GameControllerBindType Ptr
	Field value:anon_union0 Ptr
End
Struct SDL_Color
	Field r:Int
	Field g:Int
	Field b:Int
	Field a:Int
End
Struct SDL_WindowShapeMode
	Field mode_:WindowShapeMode Ptr="mode"
	Field parameters:SDL_WindowShapeParams Ptr
End
Struct SDL_RWops
	Field size:Int
	Field seek:Int
	Field read:size_t Ptr
	Field write:size_t Ptr
	Field close:Int
	Field type:Int
	Field hidden:anon_union1 Ptr
End
Struct SDL_MouseButtonEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field which:Int
	Field button_:Int="button"
	Field state:Int
	Field clicks:Int
	Field padding1:Int
	Field x:Int
	Field y:Int
End
Struct SDL_Finger
	Field id:SDL_FingerID Ptr
	Field x:Float
	Field y:Float
	Field pressure:Float
End
Struct SDL_Cursor
End
Struct SDL_KeyboardEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field state:Int
	Field repeat_:Int="repeat"
	Field padding2:Int
	Field padding3:Int
	Field keysym:SDL_Keysym Ptr
End
Struct SDL_MouseMotionEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field which:Int
	Field state:Int
	Field x:Int
	Field y:Int
	Field xrel:Int
	Field yrel:Int
End
Struct SDL_Rect
	Field x:Int
	Field y:Int
	Field w:Int
	Field h:Int
End
Struct SDL_DropEvent
	Field type:Int
	Field timestamp:Int
	Field file:String
End
Struct SDL_Texture
End
Struct SDL_MultiGestureEvent
	Field type:Int
	Field timestamp:Int
	Field touchId_:SDL_TouchID Ptr="touchId"
	Field dTheta:Float
	Field dDist:Float
	Field x:Float
	Field y:Float
	Field numFingers:Int
	Field padding:Int
End
Struct SDL_cond
End
Struct SDLTest_Md5Context
	Field i:MD5UINT4 Ptr
	Field buf:MD5UINT4 Ptr
	Field in:String
	Field digest:String
End
Struct SDL_assert_data
	Field always_ignore_:Int="always_ignore"
	Field trigger_count:Int
	Field condition:String
	Field filename:String
	Field linenum:Int
	Field function_:String="function"
	Field next_:SDL_assert_data Ptr="next"
End
Struct SDL_HapticLeftRight
	Field type:Int
	Field length:Int
	Field large_magnitude:Int
	Field small_magnitude:Int
End
Struct SDL_atomic_t
	Field value:Int
End
Struct SDL_HapticConstant
	Field type:Int
	Field direction:SDL_HapticDirection Ptr
	Field length:Int
	Field delay:Int
	Field button_:Int="button"
	Field interval_:Int="interval"
	Field level:Int
	Field attack_length:Int
	Field attack_level:Int
	Field fade_length:Int
	Field fade_level:Int
End
Struct SDL_Joystick
End
Struct SDL_JoystickGUID
	Field data:Int
End
Struct UIWindow
End
Struct SDL_HapticCustom
	Field type:Int
	Field direction:SDL_HapticDirection Ptr
	Field length:Int
	Field delay:Int
	Field button_:Int="button"
	Field interval_:Int="interval"
	Field channels:Int
	Field period:Int
	Field samples:Int
	Field data:Int
	Field attack_length:Int
	Field attack_level:Int
	Field fade_length:Int
	Field fade_level:Int
End
Struct SDL_PixelFormat
	Field format_:Int="format"
	Field palette:SDL_Palette Ptr
	Field BitsPerPixel:Int
	Field BytesPerPixel:Int
	Field padding:Int
	Field Rmask:Int
	Field Gmask:Int
	Field Bmask:Int
	Field Amask:Int
	Field Rloss:Int
	Field Gloss:Int
	Field Bloss:Int
	Field Aloss:Int
	Field Rshift_:Int="Rshift"
	Field Gshift_:Int="Gshift"
	Field Bshift_:Int="Bshift"
	Field Ashift_:Int="Ashift"
	Field refcount:Int
	Field next_:SDL_PixelFormat Ptr="next"
End
Struct SDL_MessageBoxData
	Field flags:Int
	Field window:SDL_Window Ptr
	Field title:String
	Field message:String
	Field numbuttons_:Int="numbuttons"
	Field buttons_:SDL_MessageBoxButtonData Ptr="buttons"
	Field colorScheme_:SDL_MessageBoxColorScheme Ptr="colorScheme"
End
Struct GLsync
End
Struct SDL_SysWMmsg
End
Struct SDL_HapticCondition
	Field type:Int
	Field direction:SDL_HapticDirection Ptr
	Field length:Int
	Field delay:Int
	Field button_:Int="button"
	Field interval_:Int="interval"
	Field right_sat:Int
	Field left_sat:Int
	Field right_coeff:Int
	Field left_coeff:Int
	Field deadband_:Int="deadband"
	Field center:Int
End
Struct SDLTest_SurfaceImage_t
	Field width:Int
	Field height:Int
	Field bytes_per_pixel:Int
	Field pixel_data:String
End
Struct SDL_Surface
	Field flags:Int
	Field format_:SDL_PixelFormat Ptr="format"
	Field w:Int
	Field h:Int
	Field pitch:Int
	Field pixels:Void
	Field userdata:Void
	Field locked:Int
	Field lock_data:Void
	Field clip_rect:SDL_Rect Ptr
	Field map:SDL_BlitMap Ptr
	Field refcount:Int
End
Struct SDLTest_RandomContext
	Field a:Int
	Field x:Int
	Field c:Int
	Field ah:Int
	Field al:Int
End
Struct SDL_ControllerButtonEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field button_:Int="button"
	Field state:Int
	Field padding1:Int
	Field padding2:Int
End
Struct SDL_JoyAxisEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field axis:Int
	Field padding1:Int
	Field padding2:Int
	Field padding3:Int
	Field value:Int
	Field padding4:Int
End
Struct SDL_sem
End
Struct SDLTest_TestCaseReference
	Field testCase_:SDLTest_TestCaseFp Ptr="testCase"
	Field name:String
	Field description:String
	Field enabled:Int
End
Struct SDL_Window
End
Struct SDL_QuitEvent
	Field type:Int
	Field timestamp:Int
End
Struct SDL_TouchFingerEvent
	Field type:Int
	Field timestamp:Int
	Field touchId_:SDL_TouchID Ptr="touchId"
	Field fingerId:SDL_FingerID Ptr
	Field x:Float
	Field y:Float
	Field dx:Float
	Field dy:Float
	Field pressure:Float
End
Struct SDL_Haptic
End
Struct SDL_WindowEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field event:Int
	Field padding1:Int
	Field padding2:Int
	Field padding3:Int
	Field data1:Int
	Field data2:Int
End
Struct SDL_Keysym
	Field scancode:SDL_Scancode Ptr
	Field sym:SDL_Keycode Ptr
	Field mod_:Int="mod"
	Field unused:Int
End
Struct SDL_RendererInfo
	Field name:String
	Field flags:Int
	Field num_texture_formats_:Int="num_texture_formats"
	Field texture_formats_:Int="texture_formats"
	Field max_texture_width:Int
	Field max_texture_height:Int
End
Struct SDL_ControllerDeviceEvent
	Field type:Int
	Field timestamp:Int
	Field which:Int
End
Struct SDL_DisplayMode
	Field format_:Int="format"
	Field w:Int
	Field h:Int
	Field refresh_rate:Int
	Field driverdata:Void
End
Struct SDL_OSEvent
	Field type:Int
	Field timestamp:Int
End
Struct SDL_HapticDirection
	Field type:Int
	Field dir:Int
End
Struct SDL_GameController
End
Struct SDL_MouseWheelEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field which:Int
	Field x:Int
	Field y:Int
End
Struct SDL_TextInputEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field text:String
End
Struct SDLTest_CommonState
	Field argv:String
	Field flags:Int
	Field verbose:Int
	Field videodriver:String
	Field display:Int
	Field window_title:String
	Field window_icon:String
	Field window_flags:Int
	Field window_x:Int
	Field window_y:Int
	Field window_w:Int
	Field window_h:Int
	Field window_minW:Int
	Field window_minH:Int
	Field window_maxW:Int
	Field window_maxH:Int
	Field logical_w:Int
	Field logical_h:Int
	Field scale:Float
	Field depth:Int
	Field refresh_rate:Int
	Field num_windows:Int
	Field windows:SDL_Window Ptr
	Field renderdriver_:String="renderdriver"
	Field render_flags_:Int="render_flags"
	Field skip_renderer_:SDL_bool Ptr="skip_renderer"
	Field renderers_:SDL_Renderer Ptr="renderers"
	Field targets:SDL_Texture Ptr
	Field audiodriver:String
	Field audiospec:SDL_AudioSpec Ptr
	Field gl_red_size:Int
	Field gl_green_size:Int
	Field gl_blue_size:Int
	Field gl_alpha_size:Int
	Field gl_buffer_size:Int
	Field gl_depth_size:Int
	Field gl_stencil_size:Int
	Field gl_double_buffer:Int
	Field gl_accum_red_size:Int
	Field gl_accum_green_size:Int
	Field gl_accum_blue_size:Int
	Field gl_accum_alpha_size:Int
	Field gl_stereo:Int
	Field gl_multisamplebuffers:Int
	Field gl_multisamplesamples:Int
	Field gl_retained_backing:Int
	Field gl_accelerated:Int
	Field gl_major_version_:Int="gl_major_version"
	Field gl_minor_version_:Int="gl_minor_version"
	Field gl_debug:Int
	Field gl_profile_mask:Int
End
Struct SDL_MessageBoxColor
	Field r:Int
	Field g:Int
	Field b:Int
End
Struct SDL_JoyBallEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field ball:Int
	Field padding1:Int
	Field padding2:Int
	Field padding3:Int
	Field xrel:Int
	Field yrel:Int
End
Struct SDL_mutex
End
Struct SDLTest_Crc32Context
	Field crc32_table:Int
End
Struct SDL_DollarGestureEvent
	Field type:Int
	Field timestamp:Int
	Field touchId_:SDL_TouchID Ptr="touchId"
	Field gestureId:SDL_GestureID Ptr
	Field numFingers:Int
	Field error_:Float="error"
	Field x:Float
	Field y:Float
End
Struct SDL_JoyHatEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field hat:Int
	Field value:Int
	Field padding1:Int
	Field padding2:Int
End
Struct SDL_AudioCVT
	Field needed:Int
	Field src_format_:SDL_AudioFormat Ptr="src_format"
	Field dst_format_:SDL_AudioFormat Ptr="dst_format"
	Field rate_incr:Float
	Field buf:Int
	Field len:Int
	Field len_cvt:Int
	Field len_mult:Int
	Field len_ratio:Float
	Field filters:SDL_AudioFilter Ptr
	Field filter_index:Int
End
Struct SDL_AudioSpec
	Field freq:Int
	Field format_:SDL_AudioFormat Ptr="format"
	Field channels:Int
	Field silence:Int
	Field samples:Int
	Field padding:Int
	Field size:Int
	Field callback:SDL_AudioCallback Ptr
	Field userdata:Void
End
Struct SDL_CommonEvent
	Field type:Int
	Field timestamp:Int
End
Struct SDL_JoyButtonEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field button_:Int="button"
	Field state:Int
	Field padding1:Int
	Field padding2:Int
End
Struct SDL_JoyDeviceEvent
	Field type:Int
	Field timestamp:Int
	Field which:Int
End
Struct SDL_HapticRamp
	Field type:Int
	Field direction:SDL_HapticDirection Ptr
	Field length:Int
	Field delay:Int
	Field button_:Int="button"
	Field interval_:Int="interval"
	Field start:Int
	Field end_:Int="end"
	Field attack_length:Int
	Field attack_level:Int
	Field fade_length:Int
	Field fade_level:Int
End
Struct SDL_version
	Field major_:Int="major"
	Field minor_:Int="minor"
	Field patch:Int
End
Struct SDL_Point
	Field x:Int
	Field y:Int
End
Struct SDL_ControllerAxisEvent
	Field type:Int
	Field timestamp:Int
	Field which:SDL_JoystickID Ptr
	Field axis:Int
	Field padding1:Int
	Field padding2:Int
	Field padding3:Int
	Field value:Int
	Field padding4:Int
End
Struct SDL_SysWMEvent
	Field type:Int
	Field timestamp:Int
	Field msg:SDL_SysWMmsg Ptr
End
Struct SDL_MessageBoxButtonData
	Field flags:Int
	Field buttonid_:Int="buttonid"
	Field text:String
End
Struct SDLTest_TestSuiteReference
	Field name:String
	Field testSetUp:SDLTest_TestCaseSetUpFp Ptr
	Field testCases_:SDLTest_TestCaseReference Ptr="testCases"
	Field testTearDown:SDLTest_TestCaseTearDownFp Ptr
End
Struct SDL_TextEditingEvent
	Field type:Int
	Field timestamp:Int
	Field windowID:Int
	Field text:String
	Field start:Int
	Field length:Int
End
Struct SDL_SysWMinfo
	Field version:SDL_version Ptr
	Field subsystem:SDL_SYSWM_TYPE Ptr
	Field info:anon_union3 Ptr
End
Struct NSWindow
End
Struct SDL_MessageBoxColorScheme
	Field colors_:SDL_MessageBoxColor Ptr="colors"
End
Struct SDL_Palette
	Field ncolors_:Int="ncolors"
	Field colors_:SDL_Color Ptr="colors"
	Field version:Int
	Field refcount:Int
End
Struct UIViewController
End
Struct SDL_Renderer
End
Struct SDL_HapticEffect
	Field type:Int
	Field constant_:SDL_HapticConstant Ptr="constant"
	Field periodic:SDL_HapticPeriodic Ptr
	Field condition:SDL_HapticCondition Ptr
	Field ramp:SDL_HapticRamp Ptr
	Field leftright:SDL_HapticLeftRight Ptr
	Field custom_:SDL_HapticCustom Ptr="custom"
End
Struct SDL_Event
	Field type:Int
	Field common:SDL_CommonEvent Ptr
	Field window:SDL_WindowEvent Ptr
	Field key:SDL_KeyboardEvent Ptr
	Field edit:SDL_TextEditingEvent Ptr
	Field text:SDL_TextInputEvent Ptr
	Field motion:SDL_MouseMotionEvent Ptr
	Field button_:SDL_MouseButtonEvent Ptr="button"
	Field wheel:SDL_MouseWheelEvent Ptr
	Field jaxis:SDL_JoyAxisEvent Ptr
	Field jball:SDL_JoyBallEvent Ptr
	Field jhat:SDL_JoyHatEvent Ptr
	Field jbutton_:SDL_JoyButtonEvent Ptr="jbutton"
	Field jdevice:SDL_JoyDeviceEvent Ptr
	Field caxis:SDL_ControllerAxisEvent Ptr
	Field cbutton_:SDL_ControllerButtonEvent Ptr="cbutton"
	Field cdevice:SDL_ControllerDeviceEvent Ptr
	Field quit:SDL_QuitEvent Ptr
	Field user:SDL_UserEvent Ptr
	Field syswm:SDL_SysWMEvent Ptr
	Field tfinger:SDL_TouchFingerEvent Ptr
	Field mgesture:SDL_MultiGestureEvent Ptr
	Field dgesture:SDL_DollarGestureEvent Ptr
	Field drop:SDL_DropEvent Ptr
	Field padding:Int
End
Const SDL_TouchID:Int
Struct SDL_HintCallback
End
Const SDL_TLSID:Int
Struct SDL_AudioCallback
End
Struct SDL_GLContext
End
Struct SDL_AssertionHandler
End
Const SDL_TimerID:Int
Const SDL_threadID:Int
Const SDL_JoystickID:Int
Struct SDL_AudioFilter
End
Const SDL_AudioDeviceID:Int
Const SDL_AudioFormat:Int
Struct SDL_blit
End
Const SDL_FingerID:Int
Const SDL_Keycode:Int
Const SDL_GestureID:Int
Struct SDL_ThreadFunction
End
Struct SDL_EventFilter
End
Struct SDL_TimerCallback
End
Struct SDL_LogOutputFunction
End
Const SDL_SpinLock:Int
