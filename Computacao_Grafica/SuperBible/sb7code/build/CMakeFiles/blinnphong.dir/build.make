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
include CMakeFiles/blinnphong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blinnphong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blinnphong.dir/flags.make

CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o: CMakeFiles/blinnphong.dir/flags.make
CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o: ../src/blinnphong/blinnphong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o -c /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/blinnphong/blinnphong.cpp

CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/blinnphong/blinnphong.cpp > CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.i

CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/blinnphong/blinnphong.cpp -o CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.s

# Object files for target blinnphong
blinnphong_OBJECTS = \
"CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o"

# External object files for target blinnphong
blinnphong_EXTERNAL_OBJECTS =

../bin/blinnphong: CMakeFiles/blinnphong.dir/src/blinnphong/blinnphong.cpp.o
../bin/blinnphong: CMakeFiles/blinnphong.dir/build.make
../bin/blinnphong: lib/libsb7.a
../bin/blinnphong: CMakeFiles/blinnphong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/blinnphong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blinnphong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blinnphong.dir/build: ../bin/blinnphong

.PHONY : CMakeFiles/blinnphong.dir/build

CMakeFiles/blinnphong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blinnphong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blinnphong.dir/clean

CMakeFiles/blinnphong.dir/depend:
	cd /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles/blinnphong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blinnphong.dir/depend

