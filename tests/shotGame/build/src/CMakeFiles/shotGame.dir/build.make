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
CMAKE_SOURCE_DIR = /home/sjw/cocos2d-x-3.0/tests/shotGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjw/cocos2d-x-3.0/tests/shotGame/build

# Include any dependencies generated for this target.
include src/CMakeFiles/shotGame.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/shotGame.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/shotGame.dir/flags.make

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o: src/CMakeFiles/shotGame.dir/flags.make
src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o: ../src/shotGameMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/tests/shotGame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o"
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shotGame.dir/shotGameMain.cpp.o -c /home/sjw/cocos2d-x-3.0/tests/shotGame/src/shotGameMain.cpp

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shotGame.dir/shotGameMain.cpp.i"
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sjw/cocos2d-x-3.0/tests/shotGame/src/shotGameMain.cpp > CMakeFiles/shotGame.dir/shotGameMain.cpp.i

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shotGame.dir/shotGameMain.cpp.s"
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sjw/cocos2d-x-3.0/tests/shotGame/src/shotGameMain.cpp -o CMakeFiles/shotGame.dir/shotGameMain.cpp.s

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.requires:
.PHONY : src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.requires

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.provides: src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/shotGame.dir/build.make src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.provides.build
.PHONY : src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.provides

src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.provides.build: src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o

# Object files for target shotGame
shotGame_OBJECTS = \
"CMakeFiles/shotGame.dir/shotGameMain.cpp.o"

# External object files for target shotGame
shotGame_EXTERNAL_OBJECTS =

bin/shotGame: src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o
bin/shotGame: src/CMakeFiles/shotGame.dir/build.make
bin/shotGame: src/CMakeFiles/shotGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/shotGame"
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shotGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/shotGame.dir/build: bin/shotGame
.PHONY : src/CMakeFiles/shotGame.dir/build

src/CMakeFiles/shotGame.dir/requires: src/CMakeFiles/shotGame.dir/shotGameMain.cpp.o.requires
.PHONY : src/CMakeFiles/shotGame.dir/requires

src/CMakeFiles/shotGame.dir/clean:
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src && $(CMAKE_COMMAND) -P CMakeFiles/shotGame.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/shotGame.dir/clean

src/CMakeFiles/shotGame.dir/depend:
	cd /home/sjw/cocos2d-x-3.0/tests/shotGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjw/cocos2d-x-3.0/tests/shotGame /home/sjw/cocos2d-x-3.0/tests/shotGame/src /home/sjw/cocos2d-x-3.0/tests/shotGame/build /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src /home/sjw/cocos2d-x-3.0/tests/shotGame/build/src/CMakeFiles/shotGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shotGame.dir/depend

