# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\result_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\result_project\build

# Include any dependencies generated for this target.
include CMakeFiles/result_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/result_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/result_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/result_project.dir/flags.make

CMakeFiles/result_project.dir/main.cpp.obj: CMakeFiles/result_project.dir/flags.make
CMakeFiles/result_project.dir/main.cpp.obj: C:/Users/User/Desktop/result_project/main.cpp
CMakeFiles/result_project.dir/main.cpp.obj: CMakeFiles/result_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/result_project.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/result_project.dir/main.cpp.obj -MF CMakeFiles\result_project.dir\main.cpp.obj.d -o CMakeFiles\result_project.dir\main.cpp.obj -c C:\Users\User\Desktop\result_project\main.cpp

CMakeFiles/result_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/result_project.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\result_project\main.cpp > CMakeFiles\result_project.dir\main.cpp.i

CMakeFiles/result_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/result_project.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\result_project\main.cpp -o CMakeFiles\result_project.dir\main.cpp.s

# Object files for target result_project
result_project_OBJECTS = \
"CMakeFiles/result_project.dir/main.cpp.obj"

# External object files for target result_project
result_project_EXTERNAL_OBJECTS =

result_project.exe: CMakeFiles/result_project.dir/main.cpp.obj
result_project.exe: CMakeFiles/result_project.dir/build.make
result_project.exe: CMakeFiles/result_project.dir/linkLibs.rsp
result_project.exe: CMakeFiles/result_project.dir/objects1.rsp
result_project.exe: CMakeFiles/result_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable result_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\result_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/result_project.dir/build: result_project.exe
.PHONY : CMakeFiles/result_project.dir/build

CMakeFiles/result_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\result_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/result_project.dir/clean

CMakeFiles/result_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\result_project C:\Users\User\Desktop\result_project C:\Users\User\Desktop\result_project\build C:\Users\User\Desktop\result_project\build C:\Users\User\Desktop\result_project\build\CMakeFiles\result_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/result_project.dir/depend
