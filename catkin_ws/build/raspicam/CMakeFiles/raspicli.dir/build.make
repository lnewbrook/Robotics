# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/catkin_ws/build

# Include any dependencies generated for this target.
include raspicam/CMakeFiles/raspicli.dir/depend.make

# Include the progress variables for this target.
include raspicam/CMakeFiles/raspicli.dir/progress.make

# Include the compile flags for this target's objects.
include raspicam/CMakeFiles/raspicli.dir/flags.make

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o: raspicam/CMakeFiles/raspicli.dir/flags.make
raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o: /home/pi/catkin_ws/src/raspicam/src/RaspiCLI.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o"
	cd /home/pi/catkin_ws/build/raspicam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o -c /home/pi/catkin_ws/src/raspicam/src/RaspiCLI.cpp

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.i"
	cd /home/pi/catkin_ws/build/raspicam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/catkin_ws/src/raspicam/src/RaspiCLI.cpp > CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.i

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.s"
	cd /home/pi/catkin_ws/build/raspicam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/catkin_ws/src/raspicam/src/RaspiCLI.cpp -o CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.s

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.requires:
.PHONY : raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.requires

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.provides: raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.requires
	$(MAKE) -f raspicam/CMakeFiles/raspicli.dir/build.make raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.provides.build
.PHONY : raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.provides

raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.provides.build: raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o

# Object files for target raspicli
raspicli_OBJECTS = \
"CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o"

# External object files for target raspicli
raspicli_EXTERNAL_OBJECTS =

/home/pi/catkin_ws/devel/lib/libraspicli.a: raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o
/home/pi/catkin_ws/devel/lib/libraspicli.a: raspicam/CMakeFiles/raspicli.dir/build.make
/home/pi/catkin_ws/devel/lib/libraspicli.a: raspicam/CMakeFiles/raspicli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library /home/pi/catkin_ws/devel/lib/libraspicli.a"
	cd /home/pi/catkin_ws/build/raspicam && $(CMAKE_COMMAND) -P CMakeFiles/raspicli.dir/cmake_clean_target.cmake
	cd /home/pi/catkin_ws/build/raspicam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspicli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raspicam/CMakeFiles/raspicli.dir/build: /home/pi/catkin_ws/devel/lib/libraspicli.a
.PHONY : raspicam/CMakeFiles/raspicli.dir/build

raspicam/CMakeFiles/raspicli.dir/requires: raspicam/CMakeFiles/raspicli.dir/src/RaspiCLI.cpp.o.requires
.PHONY : raspicam/CMakeFiles/raspicli.dir/requires

raspicam/CMakeFiles/raspicli.dir/clean:
	cd /home/pi/catkin_ws/build/raspicam && $(CMAKE_COMMAND) -P CMakeFiles/raspicli.dir/cmake_clean.cmake
.PHONY : raspicam/CMakeFiles/raspicli.dir/clean

raspicam/CMakeFiles/raspicli.dir/depend:
	cd /home/pi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/catkin_ws/src /home/pi/catkin_ws/src/raspicam /home/pi/catkin_ws/build /home/pi/catkin_ws/build/raspicam /home/pi/catkin_ws/build/raspicam/CMakeFiles/raspicli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raspicam/CMakeFiles/raspicli.dir/depend

