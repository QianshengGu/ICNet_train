# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chao/ICNet-master/evaluation/seg_test/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chao/ICNet-master/evaluation/seg_test/lib

# Include any dependencies generated for this target.
include CMakeFiles/seg_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seg_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seg_test.dir/flags.make

CMakeFiles/seg_test.dir/seg_test.cpp.o: CMakeFiles/seg_test.dir/flags.make
CMakeFiles/seg_test.dir/seg_test.cpp.o: seg_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chao/ICNet-master/evaluation/seg_test/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seg_test.dir/seg_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seg_test.dir/seg_test.cpp.o -c /home/chao/ICNet-master/evaluation/seg_test/lib/seg_test.cpp

CMakeFiles/seg_test.dir/seg_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seg_test.dir/seg_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chao/ICNet-master/evaluation/seg_test/lib/seg_test.cpp > CMakeFiles/seg_test.dir/seg_test.cpp.i

CMakeFiles/seg_test.dir/seg_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seg_test.dir/seg_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chao/ICNet-master/evaluation/seg_test/lib/seg_test.cpp -o CMakeFiles/seg_test.dir/seg_test.cpp.s

CMakeFiles/seg_test.dir/seg_test.cpp.o.requires:

.PHONY : CMakeFiles/seg_test.dir/seg_test.cpp.o.requires

CMakeFiles/seg_test.dir/seg_test.cpp.o.provides: CMakeFiles/seg_test.dir/seg_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/seg_test.dir/build.make CMakeFiles/seg_test.dir/seg_test.cpp.o.provides.build
.PHONY : CMakeFiles/seg_test.dir/seg_test.cpp.o.provides

CMakeFiles/seg_test.dir/seg_test.cpp.o.provides.build: CMakeFiles/seg_test.dir/seg_test.cpp.o


# Object files for target seg_test
seg_test_OBJECTS = \
"CMakeFiles/seg_test.dir/seg_test.cpp.o"

# External object files for target seg_test
seg_test_EXTERNAL_OBJECTS =

libseg_test.so: CMakeFiles/seg_test.dir/seg_test.cpp.o
libseg_test.so: CMakeFiles/seg_test.dir/build.make
libseg_test.so: CMakeFiles/seg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chao/ICNet-master/evaluation/seg_test/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libseg_test.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seg_test.dir/build: libseg_test.so

.PHONY : CMakeFiles/seg_test.dir/build

CMakeFiles/seg_test.dir/requires: CMakeFiles/seg_test.dir/seg_test.cpp.o.requires

.PHONY : CMakeFiles/seg_test.dir/requires

CMakeFiles/seg_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seg_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seg_test.dir/clean

CMakeFiles/seg_test.dir/depend:
	cd /home/chao/ICNet-master/evaluation/seg_test/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chao/ICNet-master/evaluation/seg_test/lib /home/chao/ICNet-master/evaluation/seg_test/lib /home/chao/ICNet-master/evaluation/seg_test/lib /home/chao/ICNet-master/evaluation/seg_test/lib /home/chao/ICNet-master/evaluation/seg_test/lib/CMakeFiles/seg_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seg_test.dir/depend

