# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/major/RealtimeCamera/robot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/major/RealtimeCamera/robot

# Include any dependencies generated for this target.
include CMakeFiles/robot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robot.dir/flags.make

CMakeFiles/robot.dir/robot.c.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/robot.c.o: robot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/major/RealtimeCamera/robot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/robot.dir/robot.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/robot.dir/robot.c.o   -c /home/major/RealtimeCamera/robot/robot.c

CMakeFiles/robot.dir/robot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/robot.dir/robot.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/major/RealtimeCamera/robot/robot.c > CMakeFiles/robot.dir/robot.c.i

CMakeFiles/robot.dir/robot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/robot.dir/robot.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/major/RealtimeCamera/robot/robot.c -o CMakeFiles/robot.dir/robot.c.s

CMakeFiles/robot.dir/robot.c.o.requires:

.PHONY : CMakeFiles/robot.dir/robot.c.o.requires

CMakeFiles/robot.dir/robot.c.o.provides: CMakeFiles/robot.dir/robot.c.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/robot.c.o.provides.build
.PHONY : CMakeFiles/robot.dir/robot.c.o.provides

CMakeFiles/robot.dir/robot.c.o.provides.build: CMakeFiles/robot.dir/robot.c.o


CMakeFiles/robot.dir/bridge.c.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/bridge.c.o: bridge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/major/RealtimeCamera/robot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/robot.dir/bridge.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/robot.dir/bridge.c.o   -c /home/major/RealtimeCamera/robot/bridge.c

CMakeFiles/robot.dir/bridge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/robot.dir/bridge.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/major/RealtimeCamera/robot/bridge.c > CMakeFiles/robot.dir/bridge.c.i

CMakeFiles/robot.dir/bridge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/robot.dir/bridge.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/major/RealtimeCamera/robot/bridge.c -o CMakeFiles/robot.dir/bridge.c.s

CMakeFiles/robot.dir/bridge.c.o.requires:

.PHONY : CMakeFiles/robot.dir/bridge.c.o.requires

CMakeFiles/robot.dir/bridge.c.o.provides: CMakeFiles/robot.dir/bridge.c.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/bridge.c.o.provides.build
.PHONY : CMakeFiles/robot.dir/bridge.c.o.provides

CMakeFiles/robot.dir/bridge.c.o.provides.build: CMakeFiles/robot.dir/bridge.c.o


# Object files for target robot
robot_OBJECTS = \
"CMakeFiles/robot.dir/robot.c.o" \
"CMakeFiles/robot.dir/bridge.c.o"

# External object files for target robot
robot_EXTERNAL_OBJECTS =

robot: CMakeFiles/robot.dir/robot.c.o
robot: CMakeFiles/robot.dir/bridge.c.o
robot: CMakeFiles/robot.dir/build.make
robot: CMakeFiles/robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/major/RealtimeCamera/robot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable robot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robot.dir/build: robot

.PHONY : CMakeFiles/robot.dir/build

CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/robot.c.o.requires
CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/bridge.c.o.requires

.PHONY : CMakeFiles/robot.dir/requires

CMakeFiles/robot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robot.dir/clean

CMakeFiles/robot.dir/depend:
	cd /home/major/RealtimeCamera/robot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/major/RealtimeCamera/robot /home/major/RealtimeCamera/robot /home/major/RealtimeCamera/robot /home/major/RealtimeCamera/robot /home/major/RealtimeCamera/robot/CMakeFiles/robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robot.dir/depend

