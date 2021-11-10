cl /I G:\SDL2-2.0.12\include -Zi /DWIN32 .\src\*.c /link /DEBUG /OUT:.\build\win32\lite.exe Kernel32.lib User32.lib gdi32.lib Ws2_32.lib Shell32.lib Gdi32.lib G:\SDL2-2.0.12\lib\x64\*.lib
