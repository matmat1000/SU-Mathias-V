# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/sammy/SU_Game_Mathias

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sammy/build-SU_Game_Mathias-Desktop-Debug

# Utility rule file for SU_Game_Mathias_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/SU_Game_Mathias_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SU_Game_Mathias_autogen.dir/progress.make

CMakeFiles/SU_Game_Mathias_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sammy/build-SU_Game_Mathias-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target SU_Game_Mathias"
	/usr/bin/cmake -E cmake_autogen /home/sammy/build-SU_Game_Mathias-Desktop-Debug/CMakeFiles/SU_Game_Mathias_autogen.dir/AutogenInfo.json Debug

SU_Game_Mathias_autogen: CMakeFiles/SU_Game_Mathias_autogen
SU_Game_Mathias_autogen: CMakeFiles/SU_Game_Mathias_autogen.dir/build.make
.PHONY : SU_Game_Mathias_autogen

# Rule to build all files generated by this target.
CMakeFiles/SU_Game_Mathias_autogen.dir/build: SU_Game_Mathias_autogen
.PHONY : CMakeFiles/SU_Game_Mathias_autogen.dir/build

CMakeFiles/SU_Game_Mathias_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SU_Game_Mathias_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SU_Game_Mathias_autogen.dir/clean

CMakeFiles/SU_Game_Mathias_autogen.dir/depend:
	cd /home/sammy/build-SU_Game_Mathias-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sammy/SU_Game_Mathias /home/sammy/SU_Game_Mathias /home/sammy/build-SU_Game_Mathias-Desktop-Debug /home/sammy/build-SU_Game_Mathias-Desktop-Debug /home/sammy/build-SU_Game_Mathias-Desktop-Debug/CMakeFiles/SU_Game_Mathias_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SU_Game_Mathias_autogen.dir/depend
