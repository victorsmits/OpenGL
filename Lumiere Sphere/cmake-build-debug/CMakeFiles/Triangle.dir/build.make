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
CMAKE_SOURCE_DIR = "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangle.dir/flags.make

CMakeFiles/Triangle.dir/main.cpp.o: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Triangle.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangle.dir/main.cpp.o -c "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/main.cpp"

CMakeFiles/Triangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/main.cpp" > CMakeFiles/Triangle.dir/main.cpp.i

CMakeFiles/Triangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/main.cpp" -o CMakeFiles/Triangle.dir/main.cpp.s

# Object files for target Triangle
Triangle_OBJECTS = \
"CMakeFiles/Triangle.dir/main.cpp.o"

# External object files for target Triangle
Triangle_EXTERNAL_OBJECTS =

Triangle: CMakeFiles/Triangle.dir/main.cpp.o
Triangle: CMakeFiles/Triangle.dir/build.make
Triangle: /usr/local/lib/libvulkan.dylib
Triangle: /usr/local/lib/libglfw.3.3.dylib
Triangle: CMakeFiles/Triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangle.dir/build: Triangle

.PHONY : CMakeFiles/Triangle.dir/build

CMakeFiles/Triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Triangle.dir/clean

CMakeFiles/Triangle.dir/depend:
	cd "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/MIN 4/GPU computing/Programmation parallèle, OpenGL/OpenGL/Pendule/cmake-build-debug/CMakeFiles/Triangle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Triangle.dir/depend
