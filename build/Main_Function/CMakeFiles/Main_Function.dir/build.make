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
include Main_Function/CMakeFiles/Main_Function.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Main_Function/CMakeFiles/Main_Function.dir/compiler_depend.make

# Include the progress variables for this target.
include Main_Function/CMakeFiles/Main_Function.dir/progress.make

# Include the compile flags for this target's objects.
include Main_Function/CMakeFiles/Main_Function.dir/flags.make

Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj: Main_Function/CMakeFiles/Main_Function.dir/flags.make
Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj: Main_Function/CMakeFiles/Main_Function.dir/includes_CXX.rsp
Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj: C:/Users/User/Desktop/result_project/Main_Function/main.cpp
Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj: Main_Function/CMakeFiles/Main_Function.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj"
	cd /d C:\Users\User\Desktop\result_project\build\Main_Function && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj -MF CMakeFiles\Main_Function.dir\main.cpp.obj.d -o CMakeFiles\Main_Function.dir\main.cpp.obj -c C:\Users\User\Desktop\result_project\Main_Function\main.cpp

Main_Function/CMakeFiles/Main_Function.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main_Function.dir/main.cpp.i"
	cd /d C:\Users\User\Desktop\result_project\build\Main_Function && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\result_project\Main_Function\main.cpp > CMakeFiles\Main_Function.dir\main.cpp.i

Main_Function/CMakeFiles/Main_Function.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main_Function.dir/main.cpp.s"
	cd /d C:\Users\User\Desktop\result_project\build\Main_Function && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\result_project\Main_Function\main.cpp -o CMakeFiles\Main_Function.dir\main.cpp.s

# Object files for target Main_Function
Main_Function_OBJECTS = \
"CMakeFiles/Main_Function.dir/main.cpp.obj"

# External object files for target Main_Function
Main_Function_EXTERNAL_OBJECTS =

Main_Function.exe: Main_Function/CMakeFiles/Main_Function.dir/main.cpp.obj
Main_Function.exe: Main_Function/CMakeFiles/Main_Function.dir/build.make
Main_Function.exe: ConverterJSON/libConverterJSON.a
Main_Function.exe: InvertedIndex/libInvertedIndex.a
Main_Function.exe: SearchServer/libSearchServer.a
Main_Function.exe: ConverterJSON/libConverterJSON.a
Main_Function.exe: InvertedIndex/libInvertedIndex.a
Main_Function.exe: SearchServer/libSearchServer.a
Main_Function.exe: Main_Function/CMakeFiles/Main_Function.dir/linkLibs.rsp
Main_Function.exe: Main_Function/CMakeFiles/Main_Function.dir/objects1.rsp
Main_Function.exe: Main_Function/CMakeFiles/Main_Function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\Main_Function.exe"
	cd /d C:\Users\User\Desktop\result_project\build\Main_Function && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Main_Function.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Main_Function/CMakeFiles/Main_Function.dir/build: Main_Function.exe
.PHONY : Main_Function/CMakeFiles/Main_Function.dir/build

Main_Function/CMakeFiles/Main_Function.dir/clean:
	cd /d C:\Users\User\Desktop\result_project\build\Main_Function && $(CMAKE_COMMAND) -P CMakeFiles\Main_Function.dir\cmake_clean.cmake
.PHONY : Main_Function/CMakeFiles/Main_Function.dir/clean

Main_Function/CMakeFiles/Main_Function.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\result_project C:\Users\User\Desktop\result_project\Main_Function C:\Users\User\Desktop\result_project\build C:\Users\User\Desktop\result_project\build\Main_Function C:\Users\User\Desktop\result_project\build\Main_Function\CMakeFiles\Main_Function.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Main_Function/CMakeFiles/Main_Function.dir/depend
