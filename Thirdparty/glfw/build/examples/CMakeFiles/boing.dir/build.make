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
include examples/CMakeFiles/boing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/boing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/boing.dir/flags.make

examples/CMakeFiles/boing.dir/boing.c.obj: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/boing.c.obj: examples/CMakeFiles/boing.dir/includes_C.rsp
examples/CMakeFiles/boing.dir/boing.c.obj: E:/OpenGL/glfw-3.4/examples/boing.c
examples/CMakeFiles/boing.dir/boing.c.obj: examples/CMakeFiles/boing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/boing.dir/boing.c.obj"
	cd /d E:\OpenGL\glfw-3.4\build\examples && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/boing.dir/boing.c.obj -MF CMakeFiles\boing.dir\boing.c.obj.d -o CMakeFiles\boing.dir\boing.c.obj -c E:\OpenGL\glfw-3.4\examples\boing.c

examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd /d E:\OpenGL\glfw-3.4\build\examples && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\OpenGL\glfw-3.4\examples\boing.c > CMakeFiles\boing.dir\boing.c.i

examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd /d E:\OpenGL\glfw-3.4\build\examples && D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\OpenGL\glfw-3.4\examples\boing.c -o CMakeFiles\boing.dir\boing.c.s

examples/CMakeFiles/boing.dir/glfw.rc.obj: examples/CMakeFiles/boing.dir/flags.make
examples/CMakeFiles/boing.dir/glfw.rc.obj: E:/OpenGL/glfw-3.4/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/boing.dir/glfw.rc.obj"
	cd /d E:\OpenGL\glfw-3.4\build\examples && D:\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) E:\OpenGL\glfw-3.4\examples\glfw.rc CMakeFiles\boing.dir\glfw.rc.obj

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.obj" \
"CMakeFiles/boing.dir/glfw.rc.obj"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

examples/boing.exe: examples/CMakeFiles/boing.dir/boing.c.obj
examples/boing.exe: examples/CMakeFiles/boing.dir/glfw.rc.obj
examples/boing.exe: examples/CMakeFiles/boing.dir/build.make
examples/boing.exe: src/libglfw3.a
examples/boing.exe: examples/CMakeFiles/boing.dir/linkLibs.rsp
examples/boing.exe: examples/CMakeFiles/boing.dir/objects1.rsp
examples/boing.exe: examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\OpenGL\glfw-3.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable boing.exe"
	cd /d E:\OpenGL\glfw-3.4\build\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/boing.dir/build: examples/boing.exe
.PHONY : examples/CMakeFiles/boing.dir/build

examples/CMakeFiles/boing.dir/clean:
	cd /d E:\OpenGL\glfw-3.4\build\examples && $(CMAKE_COMMAND) -P CMakeFiles\boing.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/boing.dir/clean

examples/CMakeFiles/boing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\OpenGL\glfw-3.4 E:\OpenGL\glfw-3.4\examples E:\OpenGL\glfw-3.4\build E:\OpenGL\glfw-3.4\build\examples E:\OpenGL\glfw-3.4\build\examples\CMakeFiles\boing.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/boing.dir/depend

