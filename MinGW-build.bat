@echo off
set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set includes=-IG:\include
set libs=-L G:\lib -lSDL2main -lSDL2 -lfreetype
gcc -g %includes% %files% %libs% -o 2d-game.exe
