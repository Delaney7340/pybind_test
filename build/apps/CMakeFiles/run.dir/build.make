# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = C:\Users\josep\Desktop\pybind_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\josep\Desktop\pybind_test\build

# Include any dependencies generated for this target.
include apps/CMakeFiles/run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/run.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/run.dir/flags.make

apps/CMakeFiles/run.dir/run.cpp.obj: apps/CMakeFiles/run.dir/flags.make
apps/CMakeFiles/run.dir/run.cpp.obj: C:/Users/josep/Desktop/pybind_test/apps/run.cpp
apps/CMakeFiles/run.dir/run.cpp.obj: apps/CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\josep\Desktop\pybind_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/run.dir/run.cpp.obj"
	cd /d C:\Users\josep\Desktop\pybind_test\build\apps && C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/run.dir/run.cpp.obj -MF CMakeFiles\run.dir\run.cpp.obj.d -o CMakeFiles\run.dir\run.cpp.obj -c C:\Users\josep\Desktop\pybind_test\apps\run.cpp

apps/CMakeFiles/run.dir/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run.dir/run.cpp.i"
	cd /d C:\Users\josep\Desktop\pybind_test\build\apps && C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\josep\Desktop\pybind_test\apps\run.cpp > CMakeFiles\run.dir\run.cpp.i

apps/CMakeFiles/run.dir/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run.dir/run.cpp.s"
	cd /d C:\Users\josep\Desktop\pybind_test\build\apps && C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\josep\Desktop\pybind_test\apps\run.cpp -o CMakeFiles\run.dir\run.cpp.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/run.cpp.obj"

# External object files for target run
run_EXTERNAL_OBJECTS =

apps/run.exe: apps/CMakeFiles/run.dir/run.cpp.obj
apps/run.exe: apps/CMakeFiles/run.dir/build.make
apps/run.exe: apps/CMakeFiles/run.dir/linkLibs.rsp
apps/run.exe: apps/CMakeFiles/run.dir/objects1.rsp
apps/run.exe: apps/CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\josep\Desktop\pybind_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run.exe"
	cd /d C:\Users\josep\Desktop\pybind_test\build\apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/run.dir/build: apps/run.exe
.PHONY : apps/CMakeFiles/run.dir/build

apps/CMakeFiles/run.dir/clean:
	cd /d C:\Users\josep\Desktop\pybind_test\build\apps && $(CMAKE_COMMAND) -P CMakeFiles\run.dir\cmake_clean.cmake
.PHONY : apps/CMakeFiles/run.dir/clean

apps/CMakeFiles/run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\josep\Desktop\pybind_test C:\Users\josep\Desktop\pybind_test\apps C:\Users\josep\Desktop\pybind_test\build C:\Users\josep\Desktop\pybind_test\build\apps C:\Users\josep\Desktop\pybind_test\build\apps\CMakeFiles\run.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/CMakeFiles/run.dir/depend

