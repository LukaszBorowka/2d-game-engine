@echo off
set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set includes=-IC:\Users\lukas\source\repos\2d-game-engine\include
set libs=-L C:\Users\lukas\source\repos\2d-game-engine\lib -lSDL2main -lSDL2 -lfreetype
gcc -g %includes% %files% %libs% -o 2d-game.exe
@echo on
echo Build succesful!