# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/qys/cmake-3.13.2/bin/cmake

# The command to remove a file.
RM = /home/qys/cmake-3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qys/Documents/git_clone/myOpenMVS/openMVS-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qys/Documents/git_clone/myOpenMVS/openMVS-1

# Utility rule file for Common_pch.

# Include the progress variables for this target.
include libs/Common/CMakeFiles/Common_pch.dir/progress.make

libs/Common/CMakeFiles/Common_pch: libs/Common/cotire/Common_CXX_prefix.hxx.gch


libs/Common/cotire/Common_CXX_prefix.hxx.gch: libs/Common/cotire/Common_CXX_prefix.hxx
libs/Common/cotire/Common_CXX_prefix.hxx.gch: /usr/bin/c++
libs/Common/cotire/Common_CXX_prefix.hxx.gch: libs/Common/cotire/Common_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/Common/cotire/Common_CXX_prefix.hxx.gch"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common && /home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake precompile /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/cotire/Common_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/cotire/Common_CXX_prefix.hxx.gch /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common.cpp

libs/Common/cotire/Common_CXX_prefix.hxx: libs/Common/cotire/Common_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/Common/cotire/Common_CXX_prefix.hxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/cotire/Common_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/cotire/Common_CXX_prefix.cxx

libs/Common/cotire/Common_CXX_prefix.cxx: libs/Common/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/Common/cotire/Common_CXX_prefix.cxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/cotire/Common_CXX_prefix.cxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common.h

Common_pch: libs/Common/CMakeFiles/Common_pch
Common_pch: libs/Common/cotire/Common_CXX_prefix.hxx.gch
Common_pch: libs/Common/cotire/Common_CXX_prefix.hxx
Common_pch: libs/Common/cotire/Common_CXX_prefix.cxx
Common_pch: libs/Common/CMakeFiles/Common_pch.dir/build.make

.PHONY : Common_pch

# Rule to build all files generated by this target.
libs/Common/CMakeFiles/Common_pch.dir/build: Common_pch

.PHONY : libs/Common/CMakeFiles/Common_pch.dir/build

libs/Common/CMakeFiles/Common_pch.dir/clean:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common_pch.dir/cmake_clean.cmake
.PHONY : libs/Common/CMakeFiles/Common_pch.dir/clean

libs/Common/CMakeFiles/Common_pch.dir/depend:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/CMakeFiles/Common_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Common/CMakeFiles/Common_pch.dir/depend
