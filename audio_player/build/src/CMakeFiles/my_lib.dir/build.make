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
include src/CMakeFiles/my_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/my_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/my_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/my_lib.dir/flags.make

src/CMakeFiles/my_lib.dir/audio_player.cpp.o: src/CMakeFiles/my_lib.dir/flags.make
src/CMakeFiles/my_lib.dir/audio_player.cpp.o: ../src/audio_player.cpp
src/CMakeFiles/my_lib.dir/audio_player.cpp.o: src/CMakeFiles/my_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alah/HomeWorks/classes/audio_player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/my_lib.dir/audio_player.cpp.o"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_lib.dir/audio_player.cpp.o -MF CMakeFiles/my_lib.dir/audio_player.cpp.o.d -o CMakeFiles/my_lib.dir/audio_player.cpp.o -c /home/alah/HomeWorks/classes/audio_player/src/audio_player.cpp

src/CMakeFiles/my_lib.dir/audio_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_lib.dir/audio_player.cpp.i"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alah/HomeWorks/classes/audio_player/src/audio_player.cpp > CMakeFiles/my_lib.dir/audio_player.cpp.i

src/CMakeFiles/my_lib.dir/audio_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_lib.dir/audio_player.cpp.s"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alah/HomeWorks/classes/audio_player/src/audio_player.cpp -o CMakeFiles/my_lib.dir/audio_player.cpp.s

src/CMakeFiles/my_lib.dir/track.cpp.o: src/CMakeFiles/my_lib.dir/flags.make
src/CMakeFiles/my_lib.dir/track.cpp.o: ../src/track.cpp
src/CMakeFiles/my_lib.dir/track.cpp.o: src/CMakeFiles/my_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alah/HomeWorks/classes/audio_player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/my_lib.dir/track.cpp.o"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_lib.dir/track.cpp.o -MF CMakeFiles/my_lib.dir/track.cpp.o.d -o CMakeFiles/my_lib.dir/track.cpp.o -c /home/alah/HomeWorks/classes/audio_player/src/track.cpp

src/CMakeFiles/my_lib.dir/track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_lib.dir/track.cpp.i"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alah/HomeWorks/classes/audio_player/src/track.cpp > CMakeFiles/my_lib.dir/track.cpp.i

src/CMakeFiles/my_lib.dir/track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_lib.dir/track.cpp.s"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alah/HomeWorks/classes/audio_player/src/track.cpp -o CMakeFiles/my_lib.dir/track.cpp.s

# Object files for target my_lib
my_lib_OBJECTS = \
"CMakeFiles/my_lib.dir/audio_player.cpp.o" \
"CMakeFiles/my_lib.dir/track.cpp.o"

# External object files for target my_lib
my_lib_EXTERNAL_OBJECTS =

src/libmy_lib.a: src/CMakeFiles/my_lib.dir/audio_player.cpp.o
src/libmy_lib.a: src/CMakeFiles/my_lib.dir/track.cpp.o
src/libmy_lib.a: src/CMakeFiles/my_lib.dir/build.make
src/libmy_lib.a: src/CMakeFiles/my_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alah/HomeWorks/classes/audio_player/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmy_lib.a"
	cd /home/alah/HomeWorks/classes/audio_player/build/src && $(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean_target.cmake
	cd /home/alah/HomeWorks/classes/audio_player/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/my_lib.dir/build: src/libmy_lib.a
.PHONY : src/CMakeFiles/my_lib.dir/build

src/CMakeFiles/my_lib.dir/clean:
	cd /home/alah/HomeWorks/classes/audio_player/build/src && $(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/my_lib.dir/clean

src/CMakeFiles/my_lib.dir/depend:
	cd /home/alah/HomeWorks/classes/audio_player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alah/HomeWorks/classes/audio_player /home/alah/HomeWorks/classes/audio_player/src /home/alah/HomeWorks/classes/audio_player/build /home/alah/HomeWorks/classes/audio_player/build/src /home/alah/HomeWorks/classes/audio_player/build/src/CMakeFiles/my_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/my_lib.dir/depend

