# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/victorsmits/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/victorsmits/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Rectangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rectangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rectangle.dir/flags.make

CMakeFiles/Rectangle.dir/main.cpp.o: CMakeFiles/Rectangle.dir/flags.make
CMakeFiles/Rectangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rectangle.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rectangle.dir/main.cpp.o -c "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/main.cpp"

CMakeFiles/Rectangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rectangle.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/main.cpp" > CMakeFiles/Rectangle.dir/main.cpp.i

CMakeFiles/Rectangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rectangle.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/main.cpp" -o CMakeFiles/Rectangle.dir/main.cpp.s

# Object files for target Rectangle
Rectangle_OBJECTS = \
"CMakeFiles/Rectangle.dir/main.cpp.o"

# External object files for target Rectangle
Rectangle_EXTERNAL_OBJECTS =

Rectangle: CMakeFiles/Rectangle.dir/main.cpp.o
Rectangle: CMakeFiles/Rectangle.dir/build.make
Rectangle: /usr/local/lib/libvulkan.dylib
Rectangle: /usr/local/lib/libglfw.3.3.dylib
Rectangle: CMakeFiles/Rectangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rectangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rectangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rectangle.dir/build: Rectangle

.PHONY : CMakeFiles/Rectangle.dir/build

CMakeFiles/Rectangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rectangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rectangle.dir/clean

CMakeFiles/Rectangle.dir/depend:
	cd "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Lumiere Sphere/cmake-build-debug/CMakeFiles/Rectangle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Rectangle.dir/depend

