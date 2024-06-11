set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=G:\lib\SDL2main.lib G:\lib\SDL2.lib G:\lib\freetype.lib

CL /Zi /I G:\include %files% /link %libs% /OUT:2d-game.exe