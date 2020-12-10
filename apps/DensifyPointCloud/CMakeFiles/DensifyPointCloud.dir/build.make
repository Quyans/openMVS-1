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
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend.make

# Include the progress variables for this target.
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/progress.make

# Include the compile flags for this target's objects.
include apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/flags.make

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/flags.make
apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o: apps/DensifyPointCloud/DensifyPointCloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o -c /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud/DensifyPointCloud.cpp

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud/DensifyPointCloud.cpp > CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.i

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud/DensifyPointCloud.cpp -o CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.s

# Object files for target DensifyPointCloud
DensifyPointCloud_OBJECTS = \
"CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o"

# External object files for target DensifyPointCloud
DensifyPointCloud_EXTERNAL_OBJECTS =

bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DensifyPointCloud.cpp.o
bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build.make
bin/DensifyPointCloud: lib/libMVS.a
bin/DensifyPointCloud: lib/libMath.a
bin/DensifyPointCloud: lib/libIO.a
bin/DensifyPointCloud: lib/libCommon.a
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libpng.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libz.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libCGAL.so.13.0.1
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libmpfr.so
bin/DensifyPointCloud: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/DensifyPointCloud: apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/DensifyPointCloud"
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DensifyPointCloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build: bin/DensifyPointCloud

.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/clean:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud && $(CMAKE_COMMAND) -P CMakeFiles/DensifyPointCloud.dir/cmake_clean.cmake
.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/clean

apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend:
	cd /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud /home/qys/Documents/git_clone/myOpenMVS/openMVS-1 /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/depend

