@REM g++ -o main.exe main.cpp -I"include" -L"lib" src/glad.c -lopengl32 -lglfw3 -lgdi32 -w
@REM g++ -Isrc/Include -Lsrc/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2
@REM g++ -o main.exe main.cpp -I"include" -L"lib" src/glad.c -lopengl32 -lglfw3 -lgdi32 -w
g++ -Isrc/Include -Lsrc/lib -I"include" -L"lib" -O3 src/glad.c -o main main-glfw.cpp -lmingw32 -lSDL2main -lSDL2 -lopengl32 -lglfw3 -lgdi32