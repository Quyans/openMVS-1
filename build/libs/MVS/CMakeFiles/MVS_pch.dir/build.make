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
CMAKE_BINARY_DIR = /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build

# Utility rule file for MVS_pch.

# Include the progress variables for this target.
include libs/MVS/CMakeFiles/MVS_pch.dir/progress.make

libs/MVS/CMakeFiles/MVS_pch: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch


libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: libs/MVS/cotire/MVS_CXX_prefix.hxx
libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: /usr/bin/c++
libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: libs/MVS/cotire/MVS_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/MVS/cotire/MVS_CXX_prefix.hxx.gch"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake precompile /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/cotire/MVS_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/cotire/MVS_CXX_prefix.hxx.gch /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.cpp

libs/MVS/cotire/MVS_CXX_prefix.hxx: libs/MVS/cotire/MVS_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/MVS/cotire/MVS_CXX_prefix.hxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/cotire/MVS_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/cotire/MVS_CXX_prefix.cxx

libs/MVS/cotire/MVS_CXX_prefix.cxx: ../libs/MVS/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/MVS/cotire/MVS_CXX_prefix.cxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/cotire/MVS_CXX_prefix.cxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.h

MVS_pch: libs/MVS/CMakeFiles/MVS_pch
MVS_pch: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
MVS_pch: libs/MVS/cotire/MVS_CXX_prefix.hxx
MVS_pch: libs/MVS/cotire/MVS_CXX_prefix.cxx
MVS_pch: libs/MVS/CMakeFiles/MVS_pch.dir/build.make

.PHONY : MVS_pch

# Rule to build all files generated by this target.
libs/MVS/CMakeFiles/MVS_pch.dir/build: MVS_pch

.PHONY : libs/MVS/CMakeFiles/MVS_pch.dir/build

libs/MVS/CMakeFiles/MVS_pch.dir/clean:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS && $(CMAKE_COMMAND) -P CMakeFiles/MVS_pch.dir/cmake_clean.cmake
.PHONY : libs/MVS/CMakeFiles/MVS_pch.dir/clean

libs/MVS/CMakeFiles/MVS_pch.dir/depend:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/libs/MVS/CMakeFiles/MVS_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/MVS/CMakeFiles/MVS_pch.dir/depend

