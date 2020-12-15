# Install script for directory: /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libIO.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/build/lib/libIO.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/IO/Common.h;/usr/local/include/OpenMVS/IO/Image.h;/usr/local/include/OpenMVS/IO/ImageBMP.h;/usr/local/include/OpenMVS/IO/ImageDDS.h;/usr/local/include/OpenMVS/IO/ImageJPG.h;/usr/local/include/OpenMVS/IO/ImagePNG.h;/usr/local/include/OpenMVS/IO/ImageSCI.h;/usr/local/include/OpenMVS/IO/ImageTGA.h;/usr/local/include/OpenMVS/IO/ImageTIFF.h;/usr/local/include/OpenMVS/IO/OBJ.h;/usr/local/include/OpenMVS/IO/PLY.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/IO" TYPE FILE FILES
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/Common.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/Image.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageBMP.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageDDS.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageJPG.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImagePNG.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageSCI.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageTGA.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/ImageTIFF.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/OBJ.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/IO/PLY.h"
    )
endif()

