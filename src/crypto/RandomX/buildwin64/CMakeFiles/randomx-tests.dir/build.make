# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /BiblepayDevelop-Evolution/src/crypto/RandomX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64

# Include any dependencies generated for this target.
include CMakeFiles/randomx-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/randomx-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/randomx-tests.dir/flags.make

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj: CMakeFiles/randomx-tests.dir/flags.make
CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj: ../src/tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj"
	/usr/bin/x86_64-w64-mingw32-g++-posix  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj -c /BiblepayDevelop-Evolution/src/crypto/RandomX/src/tests/tests.cpp

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i"
	/usr/bin/x86_64-w64-mingw32-g++-posix $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /BiblepayDevelop-Evolution/src/crypto/RandomX/src/tests/tests.cpp > CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.i

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s"
	/usr/bin/x86_64-w64-mingw32-g++-posix $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /BiblepayDevelop-Evolution/src/crypto/RandomX/src/tests/tests.cpp -o CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.s

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.requires:

.PHONY : CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.requires

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.provides: CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.requires
	$(MAKE) -f CMakeFiles/randomx-tests.dir/build.make CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.provides.build
.PHONY : CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.provides

CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.provides.build: CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj


# Object files for target randomx-tests
randomx__tests_OBJECTS = \
"CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj"

# External object files for target randomx-tests
randomx__tests_EXTERNAL_OBJECTS =

randomx-tests.exe: CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj
randomx-tests.exe: CMakeFiles/randomx-tests.dir/build.make
randomx-tests.exe: librandomx.a
randomx-tests.exe: CMakeFiles/randomx-tests.dir/linklibs.rsp
randomx-tests.exe: CMakeFiles/randomx-tests.dir/objects1.rsp
randomx-tests.exe: CMakeFiles/randomx-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable randomx-tests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomx-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/randomx-tests.dir/build: randomx-tests.exe

.PHONY : CMakeFiles/randomx-tests.dir/build

CMakeFiles/randomx-tests.dir/requires: CMakeFiles/randomx-tests.dir/src/tests/tests.cpp.obj.requires

.PHONY : CMakeFiles/randomx-tests.dir/requires

CMakeFiles/randomx-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/randomx-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/randomx-tests.dir/clean

CMakeFiles/randomx-tests.dir/depend:
	cd /BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /BiblepayDevelop-Evolution/src/crypto/RandomX /BiblepayDevelop-Evolution/src/crypto/RandomX /BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64 /BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64 /BiblepayDevelop-Evolution/src/crypto/RandomX/buildwin64/CMakeFiles/randomx-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/randomx-tests.dir/depend
