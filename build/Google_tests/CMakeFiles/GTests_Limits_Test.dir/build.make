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
include Google_tests/CMakeFiles/GTests_Limits_Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Google_tests/CMakeFiles/GTests_Limits_Test.dir/compiler_depend.make

# Include the progress variables for this target.
include Google_tests/CMakeFiles/GTests_Limits_Test.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/CMakeFiles/GTests_Limits_Test.dir/flags.make

Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj: Google_tests/CMakeFiles/GTests_Limits_Test.dir/flags.make
Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj: Google_tests/CMakeFiles/GTests_Limits_Test.dir/includes_CXX.rsp
Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj: C:/Users/User/Desktop/result_project/Google_tests/limits_test.cpp
Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj: Google_tests/CMakeFiles/GTests_Limits_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj"
	cd /d C:\Users\User\Desktop\result_project\build\Google_tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj -MF CMakeFiles\GTests_Limits_Test.dir\limits_test.cpp.obj.d -o CMakeFiles\GTests_Limits_Test.dir\limits_test.cpp.obj -c C:\Users\User\Desktop\result_project\Google_tests\limits_test.cpp

Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.i"
	cd /d C:\Users\User\Desktop\result_project\build\Google_tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\result_project\Google_tests\limits_test.cpp > CMakeFiles\GTests_Limits_Test.dir\limits_test.cpp.i

Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.s"
	cd /d C:\Users\User\Desktop\result_project\build\Google_tests && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\result_project\Google_tests\limits_test.cpp -o CMakeFiles\GTests_Limits_Test.dir\limits_test.cpp.s

# Object files for target GTests_Limits_Test
GTests_Limits_Test_OBJECTS = \
"CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj"

# External object files for target GTests_Limits_Test
GTests_Limits_Test_EXTERNAL_OBJECTS =

C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: Google_tests/CMakeFiles/GTests_Limits_Test.dir/limits_test.cpp.obj
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: Google_tests/CMakeFiles/GTests_Limits_Test.dir/build.make
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: lib/libgtestd.a
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: lib/libgtest_maind.a
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: lib/libgtestd.a
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: Google_tests/CMakeFiles/GTests_Limits_Test.dir/linkLibs.rsp
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: Google_tests/CMakeFiles/GTests_Limits_Test.dir/objects1.rsp
C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe: Google_tests/CMakeFiles/GTests_Limits_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\result_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\User\Desktop\result_project\GTests_Limits_Test.exe"
	cd /d C:\Users\User\Desktop\result_project\build\Google_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GTests_Limits_Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/CMakeFiles/GTests_Limits_Test.dir/build: C:/Users/User/Desktop/result_project/GTests_Limits_Test.exe
.PHONY : Google_tests/CMakeFiles/GTests_Limits_Test.dir/build

Google_tests/CMakeFiles/GTests_Limits_Test.dir/clean:
	cd /d C:\Users\User\Desktop\result_project\build\Google_tests && $(CMAKE_COMMAND) -P CMakeFiles\GTests_Limits_Test.dir\cmake_clean.cmake
.PHONY : Google_tests/CMakeFiles/GTests_Limits_Test.dir/clean

Google_tests/CMakeFiles/GTests_Limits_Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\result_project C:\Users\User\Desktop\result_project\Google_tests C:\Users\User\Desktop\result_project\build C:\Users\User\Desktop\result_project\build\Google_tests C:\Users\User\Desktop\result_project\build\Google_tests\CMakeFiles\GTests_Limits_Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/CMakeFiles/GTests_Limits_Test.dir/depend

