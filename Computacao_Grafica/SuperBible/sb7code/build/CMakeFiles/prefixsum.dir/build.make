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
include CMakeFiles/prefixsum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prefixsum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prefixsum.dir/flags.make

CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o: CMakeFiles/prefixsum.dir/flags.make
CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o: ../src/prefixsum/prefixsum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o -c /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/prefixsum/prefixsum.cpp

CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/prefixsum/prefixsum.cpp > CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.i

CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/prefixsum/prefixsum.cpp -o CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.s

# Object files for target prefixsum
prefixsum_OBJECTS = \
"CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o"

# External object files for target prefixsum
prefixsum_EXTERNAL_OBJECTS =

../bin/prefixsum: CMakeFiles/prefixsum.dir/src/prefixsum/prefixsum.cpp.o
../bin/prefixsum: CMakeFiles/prefixsum.dir/build.make
../bin/prefixsum: lib/libsb7.a
../bin/prefixsum: CMakeFiles/prefixsum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/prefixsum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prefixsum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prefixsum.dir/build: ../bin/prefixsum

.PHONY : CMakeFiles/prefixsum.dir/build

CMakeFiles/prefixsum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prefixsum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prefixsum.dir/clean

CMakeFiles/prefixsum.dir/depend:
	cd /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles/prefixsum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prefixsum.dir/depend

