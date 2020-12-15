# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Common IO Math MVS)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Common
add_library(Common STATIC IMPORTED)

set_target_properties(Common PROPERTIES
  INTERFACE_LINK_LIBRARIES "/usr/lib/x86_64-linux-gnu/libboost_iostreams.so;/usr/lib/x86_64-linux-gnu/libboost_program_options.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_serialization.so;/usr/lib/x86_64-linux-gnu/libboost_regex.so;opencv_calib3d;opencv_core;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_shape;opencv_stitching;opencv_superres;opencv_video;opencv_videoio;opencv_videostab;opencv_viz;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_datasets;opencv_dpm;opencv_face;opencv_freetype;opencv_fuzzy;opencv_hdf;opencv_line_descriptor;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_reg;opencv_rgbd;opencv_saliency;opencv_stereo;opencv_structured_light;opencv_surface_matching;opencv_text;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto"
)

# Create imported target IO
add_library(IO STATIC IMPORTED)

set_target_properties(IO PROPERTIES
  INTERFACE_LINK_LIBRARIES "Common;/usr/lib/x86_64-linux-gnu/libpng.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libtiff.so"
)

# Create imported target Math
add_library(Math STATIC IMPORTED)

set_target_properties(Math PROPERTIES
  INTERFACE_LINK_LIBRARIES "Common"
)

# Create imported target MVS
add_library(MVS STATIC IMPORTED)

set_target_properties(MVS PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Common>;\$<LINK_ONLY:Math>;\$<LINK_ONLY:IO>;/usr/lib/x86_64-linux-gnu/libCGAL.so.13.0.1;/usr/lib/x86_64-linux-gnu/libmpfr.so;/usr/lib/x86_64-linux-gnu/libgmp.so"
)

# Import target "Common" for configuration ""
set_property(TARGET Common APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Common PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/lib/libCommon.a"
  )

# Import target "IO" for configuration ""
set_property(TARGET IO APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(IO PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/lib/libIO.a"
  )

# Import target "Math" for configuration ""
set_property(TARGET Math APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Math PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/lib/libMath.a"
  )

# Import target "MVS" for configuration ""
set_property(TARGET MVS APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MVS PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/lib/libMVS.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
