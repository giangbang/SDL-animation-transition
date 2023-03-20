# -LC:\MinGW\otherlib\SDL2-devel-2.26.3-mingw\SDL2-2.26.3\i686-w64-mingw32\lib -IC:\MinGW\otherlib\SDL2-devel-2.26.3-mingw\SDL2-2.26.3\i686-w64-mingw32\include\SDL2

LIBDIR = -LC:\MinGW\otherlib\SDL2-devel-2.26.3-mingw\SDL2-2.26.3\i686-w64-mingw32\lib -IC:\MinGW\otherlib\SDL2-devel-2.26.3-mingw\SDL2-2.26.3\i686-w64-mingw32\include\SDL2
SDL_IMG = -LC:\MinGW\otherlib\SDL2_image-devel-2.6.3-mingw\SDL2_image-2.6.3\i686-w64-mingw32\lib -IC:\MinGW\otherlib\SDL2_image-devel-2.6.3-mingw\SDL2_image-2.6.3\i686-w64-mingw32\include\SDL2

all:
	g++ -g -std=c++17 14_animated_sprites_and_vsync.cpp $(LIBDIR) $(SDL_IMG) -lmingw32 -lSDL2main -lSDL2 -lSDL2_image

