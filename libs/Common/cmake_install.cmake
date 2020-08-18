# Install script for directory: /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libCommon.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/lib/libCommon.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Common/AABB.h;/usr/local/include/OpenMVS/Common/AutoEstimator.h;/usr/local/include/OpenMVS/Common/AutoPtr.h;/usr/local/include/OpenMVS/Common/CUDA.h;/usr/local/include/OpenMVS/Common/Common.h;/usr/local/include/OpenMVS/Common/Config.h;/usr/local/include/OpenMVS/Common/ConfigTable.h;/usr/local/include/OpenMVS/Common/CriticalSection.h;/usr/local/include/OpenMVS/Common/EventQueue.h;/usr/local/include/OpenMVS/Common/FastDelegate.h;/usr/local/include/OpenMVS/Common/FastDelegateBind.h;/usr/local/include/OpenMVS/Common/FastDelegateCPP11.h;/usr/local/include/OpenMVS/Common/File.h;/usr/local/include/OpenMVS/Common/Filters.h;/usr/local/include/OpenMVS/Common/HTMLDoc.h;/usr/local/include/OpenMVS/Common/HalfFloat.h;/usr/local/include/OpenMVS/Common/Hash.h;/usr/local/include/OpenMVS/Common/LinkLib.h;/usr/local/include/OpenMVS/Common/List.h;/usr/local/include/OpenMVS/Common/Log.h;/usr/local/include/OpenMVS/Common/MemFile.h;/usr/local/include/OpenMVS/Common/OBB.h;/usr/local/include/OpenMVS/Common/Octree.h;/usr/local/include/OpenMVS/Common/Plane.h;/usr/local/include/OpenMVS/Common/Queue.h;/usr/local/include/OpenMVS/Common/Random.h;/usr/local/include/OpenMVS/Common/Ray.h;/usr/local/include/OpenMVS/Common/Rotation.h;/usr/local/include/OpenMVS/Common/SML.h;/usr/local/include/OpenMVS/Common/Semaphore.h;/usr/local/include/OpenMVS/Common/SharedPtr.h;/usr/local/include/OpenMVS/Common/Sphere.h;/usr/local/include/OpenMVS/Common/Streams.h;/usr/local/include/OpenMVS/Common/Strings.h;/usr/local/include/OpenMVS/Common/Thread.h;/usr/local/include/OpenMVS/Common/Timer.h;/usr/local/include/OpenMVS/Common/Types.h;/usr/local/include/OpenMVS/Common/Util.h;/usr/local/include/OpenMVS/Common/AABB.inl;/usr/local/include/OpenMVS/Common/OBB.inl;/usr/local/include/OpenMVS/Common/Octree.inl;/usr/local/include/OpenMVS/Common/Plane.inl;/usr/local/include/OpenMVS/Common/Ray.inl;/usr/local/include/OpenMVS/Common/Rotation.inl;/usr/local/include/OpenMVS/Common/Sampler.inl;/usr/local/include/OpenMVS/Common/Sphere.inl;/usr/local/include/OpenMVS/Common/Types.inl;/usr/local/include/OpenMVS/Common/Util.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Common" TYPE FILE FILES
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/AABB.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/AutoEstimator.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/AutoPtr.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/CUDA.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Common.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Config.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/ConfigTable.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/CriticalSection.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/EventQueue.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/FastDelegate.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/FastDelegateBind.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/FastDelegateCPP11.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/File.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Filters.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/HTMLDoc.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/HalfFloat.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Hash.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/LinkLib.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/List.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Log.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/MemFile.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/OBB.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Octree.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Plane.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Queue.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Random.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Ray.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Rotation.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/SML.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Semaphore.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/SharedPtr.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Sphere.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Streams.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Strings.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Thread.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Timer.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Types.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Util.h"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/AABB.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/OBB.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Octree.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Plane.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Ray.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Rotation.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Sampler.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Sphere.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Types.inl"
    "/home/qys/Documents/git_clone/myOpenMVS/openMVS-1/libs/Common/Util.inl"
    )
endif()

