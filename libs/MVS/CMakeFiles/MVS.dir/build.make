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

# Include any dependencies generated for this target.
include libs/MVS/CMakeFiles/MVS.dir/depend.make

# Include the progress variables for this target.
include libs/MVS/CMakeFiles/MVS.dir/progress.make

# Include the compile flags for this target's objects.
include libs/MVS/CMakeFiles/MVS.dir/flags.make

libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: libs/MVS/cotire/MVS_CXX_prefix.hxx
libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: /usr/bin/c++
libs/MVS/cotire/MVS_CXX_prefix.hxx.gch: libs/MVS/cotire/MVS_CXX_prefix.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX precompiled header libs/MVS/cotire/MVS_CXX_prefix.hxx.gch"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake precompile /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/cotire/MVS_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/cotire/MVS_CXX_prefix.hxx.gch /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.cpp

libs/MVS/cotire/MVS_CXX_prefix.hxx: libs/MVS/cotire/MVS_CXX_prefix.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX prefix header libs/MVS/cotire/MVS_CXX_prefix.hxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/cotire/MVS_CXX_prefix.hxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/cotire/MVS_CXX_prefix.cxx

libs/MVS/cotire/MVS_CXX_prefix.cxx: libs/MVS/Common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating CXX prefix source libs/MVS/cotire/MVS_CXX_prefix.cxx"
	/home/qys/cmake-3.13.2/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Release -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/Cotire.cmake combine /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/MVS_CXX_Cotire.cmake /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/cotire/MVS_CXX_prefix.cxx /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.h

libs/MVS/CMakeFiles/MVS.dir/Common.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Common.cpp.o: libs/MVS/Common.cpp
libs/MVS/CMakeFiles/MVS.dir/Common.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Common.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Common.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.cpp

libs/MVS/CMakeFiles/MVS.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Common.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.cpp > CMakeFiles/MVS.dir/Common.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Common.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Common.cpp -o CMakeFiles/MVS.dir/Common.cpp.s

libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.o: libs/MVS/Camera.cpp
libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Camera.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Camera.cpp

libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Camera.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Camera.cpp > CMakeFiles/MVS.dir/Camera.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Camera.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Camera.cpp -o CMakeFiles/MVS.dir/Camera.cpp.s

libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.o: libs/MVS/DepthMap.cpp
libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/DepthMap.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/DepthMap.cpp

libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/DepthMap.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/DepthMap.cpp > CMakeFiles/MVS.dir/DepthMap.cpp.i

libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/DepthMap.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/DepthMap.cpp -o CMakeFiles/MVS.dir/DepthMap.cpp.s

libs/MVS/CMakeFiles/MVS.dir/Image.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Image.cpp.o: libs/MVS/Image.cpp
libs/MVS/CMakeFiles/MVS.dir/Image.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Image.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Image.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Image.cpp

libs/MVS/CMakeFiles/MVS.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Image.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Image.cpp > CMakeFiles/MVS.dir/Image.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Image.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Image.cpp -o CMakeFiles/MVS.dir/Image.cpp.s

libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.o: libs/MVS/Mesh.cpp
libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Mesh.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Mesh.cpp

libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Mesh.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Mesh.cpp > CMakeFiles/MVS.dir/Mesh.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Mesh.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Mesh.cpp -o CMakeFiles/MVS.dir/Mesh.cpp.s

libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.o: libs/MVS/Platform.cpp
libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Platform.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Platform.cpp

libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Platform.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Platform.cpp > CMakeFiles/MVS.dir/Platform.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Platform.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Platform.cpp -o CMakeFiles/MVS.dir/Platform.cpp.s

libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.o: libs/MVS/PointCloud.cpp
libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/PointCloud.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/PointCloud.cpp

libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/PointCloud.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/PointCloud.cpp > CMakeFiles/MVS.dir/PointCloud.cpp.i

libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/PointCloud.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/PointCloud.cpp -o CMakeFiles/MVS.dir/PointCloud.cpp.s

libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.o: libs/MVS/RectsBinPack.cpp
libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/RectsBinPack.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/RectsBinPack.cpp

libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/RectsBinPack.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/RectsBinPack.cpp > CMakeFiles/MVS.dir/RectsBinPack.cpp.i

libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/RectsBinPack.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/RectsBinPack.cpp -o CMakeFiles/MVS.dir/RectsBinPack.cpp.s

libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.o: libs/MVS/Scene.cpp
libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/Scene.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Scene.cpp

libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/Scene.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Scene.cpp > CMakeFiles/MVS.dir/Scene.cpp.i

libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/Scene.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/Scene.cpp -o CMakeFiles/MVS.dir/Scene.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.o: libs/MVS/SceneDensify.cpp
libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SceneDensify.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneDensify.cpp

libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SceneDensify.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneDensify.cpp > CMakeFiles/MVS.dir/SceneDensify.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SceneDensify.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneDensify.cpp -o CMakeFiles/MVS.dir/SceneDensify.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.o: libs/MVS/SceneReconstruct.cpp
libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SceneReconstruct.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneReconstruct.cpp

libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SceneReconstruct.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneReconstruct.cpp > CMakeFiles/MVS.dir/SceneReconstruct.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SceneReconstruct.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneReconstruct.cpp -o CMakeFiles/MVS.dir/SceneReconstruct.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.o: libs/MVS/SceneRefine.cpp
libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SceneRefine.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefine.cpp

libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SceneRefine.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefine.cpp > CMakeFiles/MVS.dir/SceneRefine.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SceneRefine.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefine.cpp -o CMakeFiles/MVS.dir/SceneRefine.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o: libs/MVS/SceneRefineCUDA.cpp
libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefineCUDA.cpp

libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefineCUDA.cpp > CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneRefineCUDA.cpp -o CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.o: libs/MVS/SceneTexture.cpp
libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SceneTexture.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneTexture.cpp

libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SceneTexture.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneTexture.cpp > CMakeFiles/MVS.dir/SceneTexture.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SceneTexture.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SceneTexture.cpp -o CMakeFiles/MVS.dir/SceneTexture.cpp.s

libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o: libs/MVS/CMakeFiles/MVS.dir/flags.make
libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o: libs/MVS/SemiGlobalMatcher.cpp
libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SemiGlobalMatcher.cpp

libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SemiGlobalMatcher.cpp > CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.i

libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/SemiGlobalMatcher.cpp -o CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.s

# Object files for target MVS
MVS_OBJECTS = \
"CMakeFiles/MVS.dir/Common.cpp.o" \
"CMakeFiles/MVS.dir/Camera.cpp.o" \
"CMakeFiles/MVS.dir/DepthMap.cpp.o" \
"CMakeFiles/MVS.dir/Image.cpp.o" \
"CMakeFiles/MVS.dir/Mesh.cpp.o" \
"CMakeFiles/MVS.dir/Platform.cpp.o" \
"CMakeFiles/MVS.dir/PointCloud.cpp.o" \
"CMakeFiles/MVS.dir/RectsBinPack.cpp.o" \
"CMakeFiles/MVS.dir/Scene.cpp.o" \
"CMakeFiles/MVS.dir/SceneDensify.cpp.o" \
"CMakeFiles/MVS.dir/SceneReconstruct.cpp.o" \
"CMakeFiles/MVS.dir/SceneRefine.cpp.o" \
"CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o" \
"CMakeFiles/MVS.dir/SceneTexture.cpp.o" \
"CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o"

# External object files for target MVS
MVS_EXTERNAL_OBJECTS =

lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Common.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Camera.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/DepthMap.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Image.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Mesh.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Platform.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/PointCloud.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/RectsBinPack.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/Scene.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SceneDensify.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SceneReconstruct.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SceneRefine.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SceneRefineCUDA.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SceneTexture.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/SemiGlobalMatcher.cpp.o
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/build.make
lib/libMVS.a: libs/MVS/CMakeFiles/MVS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX static library ../../lib/libMVS.a"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && $(CMAKE_COMMAND) -P CMakeFiles/MVS.dir/cmake_clean_target.cmake
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MVS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/MVS/CMakeFiles/MVS.dir/build: lib/libMVS.a

.PHONY : libs/MVS/CMakeFiles/MVS.dir/build

libs/MVS/CMakeFiles/MVS.dir/clean:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS && $(CMAKE_COMMAND) -P CMakeFiles/MVS.dir/cmake_clean.cmake
.PHONY : libs/MVS/CMakeFiles/MVS.dir/clean

libs/MVS/CMakeFiles/MVS.dir/depend: libs/MVS/cotire/MVS_CXX_prefix.hxx.gch
libs/MVS/CMakeFiles/MVS.dir/depend: libs/MVS/cotire/MVS_CXX_prefix.hxx
libs/MVS/CMakeFiles/MVS.dir/depend: libs/MVS/cotire/MVS_CXX_prefix.cxx
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/MVS/CMakeFiles/MVS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/MVS/CMakeFiles/MVS.dir/depend

