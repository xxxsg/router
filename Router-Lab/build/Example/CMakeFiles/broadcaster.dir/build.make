# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/Router-Lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Router-Lab/build

# Include any dependencies generated for this target.
include Example/CMakeFiles/broadcaster.dir/depend.make

# Include the progress variables for this target.
include Example/CMakeFiles/broadcaster.dir/progress.make

# Include the compile flags for this target's objects.
include Example/CMakeFiles/broadcaster.dir/flags.make

Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.o: Example/CMakeFiles/broadcaster.dir/flags.make
Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.o: ../Example/broadcaster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Router-Lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.o"
	cd /home/pi/Router-Lab/build/Example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/broadcaster.dir/broadcaster.cpp.o -c /home/pi/Router-Lab/Example/broadcaster.cpp

Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/broadcaster.dir/broadcaster.cpp.i"
	cd /home/pi/Router-Lab/build/Example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Router-Lab/Example/broadcaster.cpp > CMakeFiles/broadcaster.dir/broadcaster.cpp.i

Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/broadcaster.dir/broadcaster.cpp.s"
	cd /home/pi/Router-Lab/build/Example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Router-Lab/Example/broadcaster.cpp -o CMakeFiles/broadcaster.dir/broadcaster.cpp.s

# Object files for target broadcaster
broadcaster_OBJECTS = \
"CMakeFiles/broadcaster.dir/broadcaster.cpp.o"

# External object files for target broadcaster
broadcaster_EXTERNAL_OBJECTS =

Example/broadcaster: Example/CMakeFiles/broadcaster.dir/broadcaster.cpp.o
Example/broadcaster: Example/CMakeFiles/broadcaster.dir/build.make
Example/broadcaster: HAL/librouter_hal.a
Example/broadcaster: Example/CMakeFiles/broadcaster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Router-Lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable broadcaster"
	cd /home/pi/Router-Lab/build/Example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/broadcaster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Example/CMakeFiles/broadcaster.dir/build: Example/broadcaster

.PHONY : Example/CMakeFiles/broadcaster.dir/build

Example/CMakeFiles/broadcaster.dir/clean:
	cd /home/pi/Router-Lab/build/Example && $(CMAKE_COMMAND) -P CMakeFiles/broadcaster.dir/cmake_clean.cmake
.PHONY : Example/CMakeFiles/broadcaster.dir/clean

Example/CMakeFiles/broadcaster.dir/depend:
	cd /home/pi/Router-Lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Router-Lab /home/pi/Router-Lab/Example /home/pi/Router-Lab/build /home/pi/Router-Lab/build/Example /home/pi/Router-Lab/build/Example/CMakeFiles/broadcaster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Example/CMakeFiles/broadcaster.dir/depend

