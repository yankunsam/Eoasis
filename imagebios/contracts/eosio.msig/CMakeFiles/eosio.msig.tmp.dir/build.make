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
include contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/flags.make

contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o: contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/flags.make
contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o: ../contracts/eosio.msig/eosio.msig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o"
	cd /home/sam/eos/build/contracts/eosio.msig && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o -c /home/sam/eos/contracts/eosio.msig/eosio.msig.cpp

contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.i"
	cd /home/sam/eos/build/contracts/eosio.msig && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/eos/contracts/eosio.msig/eosio.msig.cpp > CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.i

contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.s"
	cd /home/sam/eos/build/contracts/eosio.msig && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/eos/contracts/eosio.msig/eosio.msig.cpp -o CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.s

# Object files for target eosio.msig.tmp
eosio_msig_tmp_OBJECTS = \
"CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o"

# External object files for target eosio.msig.tmp
eosio_msig_tmp_EXTERNAL_OBJECTS =

contracts/eosio.msig/eosio.msig.tmp: contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/eosio.msig.cpp.o
contracts/eosio.msig/eosio.msig.tmp: contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/build.make
contracts/eosio.msig/eosio.msig.tmp: contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.msig.tmp"
	cd /home/sam/eos/build/contracts/eosio.msig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.msig.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/build: contracts/eosio.msig/eosio.msig.tmp

.PHONY : contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/build

contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/clean:
	cd /home/sam/eos/build/contracts/eosio.msig && $(CMAKE_COMMAND) -P CMakeFiles/eosio.msig.tmp.dir/cmake_clean.cmake
.PHONY : contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/clean

contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/depend:
	cd /home/sam/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/eos /home/sam/eos/contracts/eosio.msig /home/sam/eos/build /home/sam/eos/build/contracts/eosio.msig /home/sam/eos/build/contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/eosio.msig/CMakeFiles/eosio.msig.tmp.dir/depend

