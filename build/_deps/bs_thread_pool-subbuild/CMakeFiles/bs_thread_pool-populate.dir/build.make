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
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild

# Utility rule file for bs_thread_pool-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/bs_thread_pool-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bs_thread_pool-populate.dir/progress.make

CMakeFiles/bs_thread_pool-populate: CMakeFiles/bs_thread_pool-populate-complete

CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-mkdir
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-patch
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-build
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install
CMakeFiles/bs_thread_pool-populate-complete: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'bs_thread_pool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/CMakeFiles/bs_thread_pool-populate-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-done

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update:
.PHONY : bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-build: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-build

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure: bs_thread_pool-populate-prefix/tmp/bs_thread_pool-populate-cfgcmd.txt
bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-gitinfo.txt
bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/tmp/bs_thread_pool-populate-gitclone.cmake
	cd /d C:\Users\User\Desktop\result_project\build\_deps && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'bs_thread_pool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -Dcfgdir= -P C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/tmp/bs_thread_pool-populate-mkdirs.cmake
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-mkdir

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-patch: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'bs_thread_pool-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-patch

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update:
.PHONY : bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-test: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-test

bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'bs_thread_pool-populate'"
	cd /d C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-src && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/User/Desktop/result_project/build/_deps/bs_thread_pool-subbuild/bs_thread_pool-populate-prefix/tmp/bs_thread_pool-populate-gitupdate.cmake

bs_thread_pool-populate: CMakeFiles/bs_thread_pool-populate
bs_thread_pool-populate: CMakeFiles/bs_thread_pool-populate-complete
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-build
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-configure
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-download
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-install
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-mkdir
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-patch
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-test
bs_thread_pool-populate: bs_thread_pool-populate-prefix/src/bs_thread_pool-populate-stamp/bs_thread_pool-populate-update
bs_thread_pool-populate: CMakeFiles/bs_thread_pool-populate.dir/build.make
.PHONY : bs_thread_pool-populate

# Rule to build all files generated by this target.
CMakeFiles/bs_thread_pool-populate.dir/build: bs_thread_pool-populate
.PHONY : CMakeFiles/bs_thread_pool-populate.dir/build

CMakeFiles/bs_thread_pool-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bs_thread_pool-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bs_thread_pool-populate.dir/clean

CMakeFiles/bs_thread_pool-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild C:\Users\User\Desktop\result_project\build\_deps\bs_thread_pool-subbuild\CMakeFiles\bs_thread_pool-populate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bs_thread_pool-populate.dir/depend

