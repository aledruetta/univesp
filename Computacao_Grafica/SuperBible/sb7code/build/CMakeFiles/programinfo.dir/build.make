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
include CMakeFiles/programinfo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/programinfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/programinfo.dir/flags.make

CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o: CMakeFiles/programinfo.dir/flags.make
CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o: ../src/programinfo/programinfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o -c /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/programinfo/programinfo.cpp

CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/programinfo/programinfo.cpp > CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.i

CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/src/programinfo/programinfo.cpp -o CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.s

# Object files for target programinfo
programinfo_OBJECTS = \
"CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o"

# External object files for target programinfo
programinfo_EXTERNAL_OBJECTS =

../bin/programinfo: CMakeFiles/programinfo.dir/src/programinfo/programinfo.cpp.o
../bin/programinfo: CMakeFiles/programinfo.dir/build.make
../bin/programinfo: lib/libsb7.a
../bin/programinfo: CMakeFiles/programinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/programinfo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/programinfo.dir/build: ../bin/programinfo

.PHONY : CMakeFiles/programinfo.dir/build

CMakeFiles/programinfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/programinfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/programinfo.dir/clean

CMakeFiles/programinfo.dir/depend:
	cd /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build /home/alejandro/Devel/Univesp/Computacao_Grafica/SuperBible/sb7code/build/CMakeFiles/programinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/programinfo.dir/depend

