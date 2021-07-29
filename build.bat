@REM /wd5105 suppressed because it causes an error in winbase.h
cl /std:c11 /Zi /W3 /WX /wd5105 /Fexaudio2-c-demo xaudio2-c-demo.c user32.lib gdi32.lib ole32.lib
 