# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build

# Include any dependencies generated for this target.
include CMakeFiles/hdrtonemap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hdrtonemap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hdrtonemap.dir/flags.make

CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o: CMakeFiles/hdrtonemap.dir/flags.make
CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o: ../src/hdrtonemap/hdrtonemap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o -c /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/hdrtonemap/hdrtonemap.cpp

CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/hdrtonemap/hdrtonemap.cpp > CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.i

CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/hdrtonemap/hdrtonemap.cpp -o CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.s

# Object files for target hdrtonemap
hdrtonemap_OBJECTS = \
"CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o"

# External object files for target hdrtonemap
hdrtonemap_EXTERNAL_OBJECTS =

../bin/hdrtonemap: CMakeFiles/hdrtonemap.dir/src/hdrtonemap/hdrtonemap.cpp.o
../bin/hdrtonemap: CMakeFiles/hdrtonemap.dir/build.make
../bin/hdrtonemap: lib/libsb7.a
../bin/hdrtonemap: CMakeFiles/hdrtonemap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/hdrtonemap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdrtonemap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hdrtonemap.dir/build: ../bin/hdrtonemap

.PHONY : CMakeFiles/hdrtonemap.dir/build

CMakeFiles/hdrtonemap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hdrtonemap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hdrtonemap.dir/clean

CMakeFiles/hdrtonemap.dir/depend:
	cd /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles/hdrtonemap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hdrtonemap.dir/depend

