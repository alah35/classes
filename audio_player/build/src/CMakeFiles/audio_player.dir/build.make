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
CMAKE_SOURCE_DIR = /home/alah/HomeWorks/classes/audio_player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alah/HomeWorks/classes/audio_player/build

# Include any dependencies generated for this target.
include src/CMakeFiles/audio_player.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/audio_player.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/audio_player.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/audio_player.dir/flags.make

src/CMakeFiles/audio_player.dir/main.cpp.o: src/CMakeFiles/audio_player.dir/flags.make
src/CMakeFiles/audio_player.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/audio_player.dir/main.cpp.o: src/CMakeFiles/audio_player.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alah/HomeWorks/classes/audio_player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/audio_player.dir/main.cpp.o"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/audio_player.dir/main.cpp.o -MF CMakeFiles/audio_player.dir/main.cpp.o.d -o CMakeFiles/audio_player.dir/main.cpp.o -c /home/alah/HomeWorks/classes/audio_player/src/main.cpp

src/CMakeFiles/audio_player.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio_player.dir/main.cpp.i"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alah/HomeWorks/classes/audio_player/src/main.cpp > CMakeFiles/audio_player.dir/main.cpp.i

src/CMakeFiles/audio_player.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio_player.dir/main.cpp.s"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alah/HomeWorks/classes/audio_player/src/main.cpp -o CMakeFiles/audio_player.dir/main.cpp.s

# Object files for target audio_player
audio_player_OBJECTS = \
"CMakeFiles/audio_player.dir/main.cpp.o"

# External object files for target audio_player
audio_player_EXTERNAL_OBJECTS =

src/audio_player: src/CMakeFiles/audio_player.dir/main.cpp.o
src/audio_player: src/CMakeFiles/audio_player.dir/build.make
src/audio_player: src/libmy_lib.a
src/audio_player: src/CMakeFiles/audio_player.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alah/HomeWorks/classes/audio_player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable audio_player"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_player.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/audio_player.dir/build: src/audio_player
.PHONY : src/CMakeFiles/audio_player.dir/build

src/CMakeFiles/audio_player.dir/clean:
	cd /home/alah/HomeWorks/classes/audio_player/build/src && $(CMAKE_COMMAND) -P CMakeFiles/audio_player.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/audio_player.dir/clean

src/CMakeFiles/audio_player.dir/depend:
	cd /home/alah/HomeWorks/classes/audio_player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alah/HomeWorks/classes/audio_player /home/alah/HomeWorks/classes/audio_player/src /home/alah/HomeWorks/classes/audio_player/build /home/alah/HomeWorks/classes/audio_player/build/src /home/alah/HomeWorks/classes/audio_player/build/src/CMakeFiles/audio_player.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/audio_player.dir/depend

