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
CMAKE_SOURCE_DIR = /home/sjw/cocos2d-x-3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjw/cocos2d-x-3.0/build/linux-build

# Include any dependencies generated for this target.
include cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/depend.make

# Include the progress variables for this target.
include cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/progress.make

# Include the compile flags for this target's objects.
include cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o: ../../cocos/math/kazmath/kazmath/mat4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/mat4.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat4.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/mat4.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat4.c > CMakeFiles/kazmath.dir/mat4.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/mat4.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat4.c -o CMakeFiles/kazmath.dir/mat4.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o: ../../cocos/math/kazmath/kazmath/mat3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/mat3.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat3.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/mat3.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat3.c > CMakeFiles/kazmath.dir/mat3.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/mat3.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/mat3.c -o CMakeFiles/kazmath.dir/mat3.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o: ../../cocos/math/kazmath/kazmath/plane.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/plane.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/plane.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/plane.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/plane.c > CMakeFiles/kazmath.dir/plane.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/plane.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/plane.c -o CMakeFiles/kazmath.dir/plane.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o: ../../cocos/math/kazmath/kazmath/vec4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/vec4.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec4.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/vec4.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec4.c > CMakeFiles/kazmath.dir/vec4.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/vec4.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec4.c -o CMakeFiles/kazmath.dir/vec4.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o: ../../cocos/math/kazmath/kazmath/quaternion.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/quaternion.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/quaternion.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/quaternion.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/quaternion.c > CMakeFiles/kazmath.dir/quaternion.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/quaternion.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/quaternion.c -o CMakeFiles/kazmath.dir/quaternion.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o: ../../cocos/math/kazmath/kazmath/vec2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/vec2.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec2.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/vec2.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec2.c > CMakeFiles/kazmath.dir/vec2.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/vec2.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec2.c -o CMakeFiles/kazmath.dir/vec2.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o: ../../cocos/math/kazmath/kazmath/vec3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/vec3.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec3.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/vec3.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec3.c > CMakeFiles/kazmath.dir/vec3.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/vec3.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/vec3.c -o CMakeFiles/kazmath.dir/vec3.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o: ../../cocos/math/kazmath/kazmath/utility.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/utility.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/utility.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/utility.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/utility.c > CMakeFiles/kazmath.dir/utility.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/utility.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/utility.c -o CMakeFiles/kazmath.dir/utility.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o: ../../cocos/math/kazmath/kazmath/aabb.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/aabb.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/aabb.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/aabb.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/aabb.c > CMakeFiles/kazmath.dir/aabb.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/aabb.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/aabb.c -o CMakeFiles/kazmath.dir/aabb.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o: ../../cocos/math/kazmath/kazmath/ray2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/ray2.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray2.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/ray2.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray2.c > CMakeFiles/kazmath.dir/ray2.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/ray2.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray2.c -o CMakeFiles/kazmath.dir/ray2.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o: ../../cocos/math/kazmath/kazmath/ray3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/ray3.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray3.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/ray3.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray3.c > CMakeFiles/kazmath.dir/ray3.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/ray3.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/ray3.c -o CMakeFiles/kazmath.dir/ray3.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o: ../../cocos/math/kazmath/kazmath/GL/mat4stack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/GL/mat4stack.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/mat4stack.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/GL/mat4stack.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/mat4stack.c > CMakeFiles/kazmath.dir/GL/mat4stack.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/GL/mat4stack.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/mat4stack.c -o CMakeFiles/kazmath.dir/GL/mat4stack.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/flags.make
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o: ../../cocos/math/kazmath/kazmath/GL/matrix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sjw/cocos2d-x-3.0/build/linux-build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kazmath.dir/GL/matrix.c.o   -c /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/matrix.c

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kazmath.dir/GL/matrix.c.i"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/matrix.c > CMakeFiles/kazmath.dir/GL/matrix.c.i

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kazmath.dir/GL/matrix.c.s"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath/GL/matrix.c -o CMakeFiles/kazmath.dir/GL/matrix.c.s

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.requires:
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.provides: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.requires
	$(MAKE) -f cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.provides.build
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.provides

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.provides.build: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o

# Object files for target kazmath
kazmath_OBJECTS = \
"CMakeFiles/kazmath.dir/mat4.c.o" \
"CMakeFiles/kazmath.dir/mat3.c.o" \
"CMakeFiles/kazmath.dir/plane.c.o" \
"CMakeFiles/kazmath.dir/vec4.c.o" \
"CMakeFiles/kazmath.dir/quaternion.c.o" \
"CMakeFiles/kazmath.dir/vec2.c.o" \
"CMakeFiles/kazmath.dir/vec3.c.o" \
"CMakeFiles/kazmath.dir/utility.c.o" \
"CMakeFiles/kazmath.dir/aabb.c.o" \
"CMakeFiles/kazmath.dir/ray2.c.o" \
"CMakeFiles/kazmath.dir/ray3.c.o" \
"CMakeFiles/kazmath.dir/GL/mat4stack.c.o" \
"CMakeFiles/kazmath.dir/GL/matrix.c.o"

# External object files for target kazmath
kazmath_EXTERNAL_OBJECTS =

lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build.make
lib/libkazmath.so.0.0.1: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../../lib/libkazmath.so"
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kazmath.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libkazmath.so.0.0.1 ../../../../lib/libkazmath.so.1 ../../../../lib/libkazmath.so

lib/libkazmath.so.1: lib/libkazmath.so.0.0.1

lib/libkazmath.so: lib/libkazmath.so.0.0.1

# Rule to build all files generated by this target.
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build: lib/libkazmath.so
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/build

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat4.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/mat3.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/plane.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec4.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/quaternion.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec2.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/vec3.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/utility.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/aabb.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray2.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/ray3.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/mat4stack.c.o.requires
cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires: cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/GL/matrix.c.o.requires
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/requires

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/clean:
	cd /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath && $(CMAKE_COMMAND) -P CMakeFiles/kazmath.dir/cmake_clean.cmake
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/clean

cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/depend:
	cd /home/sjw/cocos2d-x-3.0/build/linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjw/cocos2d-x-3.0 /home/sjw/cocos2d-x-3.0/cocos/math/kazmath/kazmath /home/sjw/cocos2d-x-3.0/build/linux-build /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath /home/sjw/cocos2d-x-3.0/build/linux-build/cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cocos/math/kazmath/kazmath/CMakeFiles/kazmath.dir/depend

