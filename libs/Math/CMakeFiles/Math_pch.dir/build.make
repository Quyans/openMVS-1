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

# Utility rule file for Math_pch.

# Include the progress variables for this target.
include libs/Math/CMakeFiles/Math_pch.dir/progress.make

libs/Math/CMakeFiles/Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx.gch


libs/Math/cotire/Math_CXX_prefix.hxx.gch: libs/Math/cotire/Math_CXX_prefix.hxx
libs/Math/cotire/Math_CXX_prefix.hxx.gch: /usr/bin/c++
libs/Math/cotire/Math_CXX_prefix.hxx.gch: libs/Math/cotire/Math_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/Math/cotire/Math_CXX_prefix.hxx.gch"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math && /home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake precompile /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/Math_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/cotire/Math_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/cotire/Math_CXX_prefix.hxx.gch /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/Common.cpp

libs/Math/cotire/Math_CXX_prefix.hxx: libs/Math/cotire/Math_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/Math/cotire/Math_CXX_prefix.hxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/Math_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/cotire/Math_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/cotire/Math_CXX_prefix.cxx

libs/Math/cotire/Math_CXX_prefix.cxx: libs/Math/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/Math/cotire/Math_CXX_prefix.cxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/Math_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/cotire/Math_CXX_prefix.cxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/Common.h

Math_pch: libs/Math/CMakeFiles/Math_pch
Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx.gch
Math_pch: libs/Math/cotire/Math_CXX_prefix.hxx
Math_pch: libs/Math/cotire/Math_CXX_prefix.cxx
Math_pch: libs/Math/CMakeFiles/Math_pch.dir/build.make

.PHONY : Math_pch

# Rule to build all files generated by this target.
libs/Math/CMakeFiles/Math_pch.dir/build: Math_pch

.PHONY : libs/Math/CMakeFiles/Math_pch.dir/build

libs/Math/CMakeFiles/Math_pch.dir/clean:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_pch.dir/cmake_clean.cmake
.PHONY : libs/Math/CMakeFiles/Math_pch.dir/clean

libs/Math/CMakeFiles/Math_pch.dir/depend:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Math/CMakeFiles/Math_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Math/CMakeFiles/Math_pch.dir/depend
