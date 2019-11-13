EXE = VulkanLab
CFLAGS = -std=c++17
LDFLAGS = -lvulkan -lglfw -lstdc++
CMD = g++ $(CFLAGS)

all: $(EXE) shaders

$(EXE): main.o
	$(CMD) -o $(EXE) main.o $(LDFLAGS)

main.o: main.cpp
	$(CMD) -o main.o -c main.cpp

shaders: shaders/frag.spv shaders/vert.spv shaders/simpleFrag.spv shaders/simpleVert.spv shaders/comp.spv

shaders/frag.spv: shaders/shader.frag
	glslangValidator -V -o shaders/frag.spv shaders/shader.frag

shaders/vert.spv: shaders/shader.vert
	glslangValidator -V -o shaders/vert.spv shaders/shader.vert

shaders/simpleFrag.spv: shaders/simple.frag
	glslangValidator -V -o shaders/simpleFrag.spv shaders/simple.frag

shaders/simpleVert.spv: shaders/simple.vert
	glslangValidator -V -o shaders/simpleVert.spv shaders/simple.vert

shaders/comp.spv: shaders/shader.comp
	glslangValidator -V -o shaders/comp.spv shaders/shader.comp

clean:
	rm -rf *.o

mrproper: clean
	rm -rf $(EXE)
	rm -rf shaders/*.spv