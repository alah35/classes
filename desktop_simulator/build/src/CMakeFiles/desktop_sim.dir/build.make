# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alah/HomeWorks/classes/desktop_simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alah/HomeWorks/classes/desktop_simulator/build

# Include any dependencies generated for this target.
include src/CMakeFiles/desktop_sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/desktop_sim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/desktop_sim.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/desktop_sim.dir/flags.make

src/CMakeFiles/desktop_sim.dir/main.cpp.o: src/CMakeFiles/desktop_sim.dir/flags.make
src/CMakeFiles/desktop_sim.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/desktop_sim.dir/main.cpp.o: src/CMakeFiles/desktop_sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alah/HomeWorks/classes/desktop_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/desktop_sim.dir/main.cpp.o"
	cd /home/alah/HomeWorks/classes/desktop_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/desktop_sim.dir/main.cpp.o -MF CMakeFiles/desktop_sim.dir/main.cpp.o.d -o CMakeFiles/desktop_sim.dir/main.cpp.o -c /home/alah/HomeWorks/classes/desktop_simulator/src/main.cpp

src/CMakeFiles/desktop_sim.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/desktop_sim.dir/main.cpp.i"
	cd /home/alah/HomeWorks/classes/desktop_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alah/HomeWorks/classes/desktop_simulator/src/main.cpp > CMakeFiles/desktop_sim.dir/main.cpp.i

src/CMakeFiles/desktop_sim.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/desktop_sim.dir/main.cpp.s"
	cd /home/alah/HomeWorks/classes/desktop_simulator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alah/HomeWorks/classes/desktop_simulator/src/main.cpp -o CMakeFiles/desktop_sim.dir/main.cpp.s

# Object files for target desktop_sim
desktop_sim_OBJECTS = \
"CMakeFiles/desktop_sim.dir/main.cpp.o"

# External object files for target desktop_sim
desktop_sim_EXTERNAL_OBJECTS =

src/desktop_sim: src/CMakeFiles/desktop_sim.dir/main.cpp.o
src/desktop_sim: src/CMakeFiles/desktop_sim.dir/build.make
src/desktop_sim: src/libmy_lib.a
src/desktop_sim: src/CMakeFiles/desktop_sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alah/HomeWorks/classes/desktop_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable desktop_sim"
	cd /home/alah/HomeWorks/classes/desktop_simulator/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/desktop_sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/desktop_sim.dir/build: src/desktop_sim
.PHONY : src/CMakeFiles/desktop_sim.dir/build

src/CMakeFiles/desktop_sim.dir/clean:
	cd /home/alah/HomeWorks/classes/desktop_simulator/build/src && $(CMAKE_COMMAND) -P CMakeFiles/desktop_sim.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/desktop_sim.dir/clean

src/CMakeFiles/desktop_sim.dir/depend:
	cd /home/alah/HomeWorks/classes/desktop_simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alah/HomeWorks/classes/desktop_simulator /home/alah/HomeWorks/classes/desktop_simulator/src /home/alah/HomeWorks/classes/desktop_simulator/build /home/alah/HomeWorks/classes/desktop_simulator/build/src /home/alah/HomeWorks/classes/desktop_simulator/build/src/CMakeFiles/desktop_sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/desktop_sim.dir/depend

