# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/mkeshft/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/mkeshft/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mkeshft/CLionProjects/BlockLetters

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BlockLetters.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BlockLetters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BlockLetters.dir/flags.make

CMakeFiles/BlockLetters.dir/main.cpp.o: CMakeFiles/BlockLetters.dir/flags.make
CMakeFiles/BlockLetters.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BlockLetters.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockLetters.dir/main.cpp.o -c /Users/mkeshft/CLionProjects/BlockLetters/main.cpp

CMakeFiles/BlockLetters.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockLetters.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mkeshft/CLionProjects/BlockLetters/main.cpp > CMakeFiles/BlockLetters.dir/main.cpp.i

CMakeFiles/BlockLetters.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockLetters.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mkeshft/CLionProjects/BlockLetters/main.cpp -o CMakeFiles/BlockLetters.dir/main.cpp.s

# Object files for target BlockLetters
BlockLetters_OBJECTS = \
"CMakeFiles/BlockLetters.dir/main.cpp.o"

# External object files for target BlockLetters
BlockLetters_EXTERNAL_OBJECTS =

BlockLetters: CMakeFiles/BlockLetters.dir/main.cpp.o
BlockLetters: CMakeFiles/BlockLetters.dir/build.make
BlockLetters: CMakeFiles/BlockLetters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BlockLetters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlockLetters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BlockLetters.dir/build: BlockLetters
.PHONY : CMakeFiles/BlockLetters.dir/build

CMakeFiles/BlockLetters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BlockLetters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BlockLetters.dir/clean

CMakeFiles/BlockLetters.dir/depend:
	cd /Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mkeshft/CLionProjects/BlockLetters /Users/mkeshft/CLionProjects/BlockLetters /Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug /Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug /Users/mkeshft/CLionProjects/BlockLetters/cmake-build-debug/CMakeFiles/BlockLetters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BlockLetters.dir/depend

