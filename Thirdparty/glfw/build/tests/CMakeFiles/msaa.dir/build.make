# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\OpenGL\glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\OpenGL\glfw-3.4\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/msaa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/msaa.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/msaa.dir/flags.make

tests/CMakeFiles/msaa.dir/msaa.c.obj: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/msaa.c.obj: tests/CMakeFiles/msaa.dir/includes_C.rsp
tests/CMakeFiles/msaa.dir/msaa.c.obj: E:/OpenGL/glfw-3.4/tests/msaa.c
tests/CMakeFiles/msaa.dir/msaa.c.obj: tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/msaa.dir/msaa.c.obj"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/msaa.dir/msaa.c.obj -MF CMakeFiles\msaa.dir\msaa.c.obj.d -o CMakeFiles\msaa.dir\msaa.c.obj -c E:\OpenGL\glfw-3.4\tests\msaa.c

tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\OpenGL\glfw-3.4\tests\msaa.c > CMakeFiles\msaa.dir\msaa.c.i

tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\OpenGL\glfw-3.4\tests\msaa.c -o CMakeFiles\msaa.dir\msaa.c.s

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: tests/CMakeFiles/msaa.dir/flags.make
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: tests/CMakeFiles/msaa.dir/includes_C.rsp
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: E:/OpenGL/glfw-3.4/deps/getopt.c
tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj -MF CMakeFiles\msaa.dir\__\deps\getopt.c.obj.d -o CMakeFiles\msaa.dir\__\deps\getopt.c.obj -c E:\OpenGL\glfw-3.4\deps\getopt.c

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\OpenGL\glfw-3.4\deps\getopt.c > CMakeFiles\msaa.dir\__\deps\getopt.c.i

tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /d E:\OpenGL\glfw-3.4\build\tests && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\OpenGL\glfw-3.4\deps\getopt.c -o CMakeFiles\msaa.dir\__\deps\getopt.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.obj" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.obj"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

tests/msaa.exe: tests/CMakeFiles/msaa.dir/msaa.c.obj
tests/msaa.exe: tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj
tests/msaa.exe: tests/CMakeFiles/msaa.dir/build.make
tests/msaa.exe: src/libglfw3.a
tests/msaa.exe: tests/CMakeFiles/msaa.dir/linkLibs.rsp
tests/msaa.exe: tests/CMakeFiles/msaa.dir/objects1.rsp
tests/msaa.exe: tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable msaa.exe"
	cd /d E:\OpenGL\glfw-3.4\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\msaa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/msaa.dir/build: tests/msaa.exe
.PHONY : tests/CMakeFiles/msaa.dir/build

tests/CMakeFiles/msaa.dir/clean:
	cd /d E:\OpenGL\glfw-3.4\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\msaa.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/msaa.dir/clean

tests/CMakeFiles/msaa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\OpenGL\glfw-3.4 E:\OpenGL\glfw-3.4\tests E:\OpenGL\glfw-3.4\build E:\OpenGL\glfw-3.4\build\tests E:\OpenGL\glfw-3.4\build\tests\CMakeFiles\msaa.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/msaa.dir/depend

