# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sam/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/eos/build

# Include any dependencies generated for this target.
include contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/flags.make

contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o: contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/flags.make
contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o: ../contracts/test_api_mem/test_api_mem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o"
	cd /home/sam/eos/build/contracts/test_api_mem && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o -c /home/sam/eos/contracts/test_api_mem/test_api_mem.cpp

contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.i"
	cd /home/sam/eos/build/contracts/test_api_mem && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/eos/contracts/test_api_mem/test_api_mem.cpp > CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.i

contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.s"
	cd /home/sam/eos/build/contracts/test_api_mem && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/eos/contracts/test_api_mem/test_api_mem.cpp -o CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.s

# Object files for target test_api_mem.tmp
test_api_mem_tmp_OBJECTS = \
"CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o"

# External object files for target test_api_mem.tmp
test_api_mem_tmp_EXTERNAL_OBJECTS =

contracts/test_api_mem/test_api_mem.tmp: contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/test_api_mem.cpp.o
contracts/test_api_mem/test_api_mem.tmp: contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/build.make
contracts/test_api_mem/test_api_mem.tmp: contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_api_mem.tmp"
	cd /home/sam/eos/build/contracts/test_api_mem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_api_mem.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/build: contracts/test_api_mem/test_api_mem.tmp

.PHONY : contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/build

contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/clean:
	cd /home/sam/eos/build/contracts/test_api_mem && $(CMAKE_COMMAND) -P CMakeFiles/test_api_mem.tmp.dir/cmake_clean.cmake
.PHONY : contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/clean

contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/depend:
	cd /home/sam/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/eos /home/sam/eos/contracts/test_api_mem /home/sam/eos/build /home/sam/eos/build/contracts/test_api_mem /home/sam/eos/build/contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/test_api_mem/CMakeFiles/test_api_mem.tmp.dir/depend

