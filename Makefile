# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qys/Documents/git_clone/myOpenMVS/openMVS-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qys/Documents/git_clone/myOpenMVS/openMVS-1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/qys/Documents/git_clone/cmake-3.8.0-Linux-x86_64/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\" \"bin\" \"dev\" \"lib\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/qys/Documents/git_clone/myOpenMVS/openMVS-1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named Common

# Build rule for target.
Common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Common
.PHONY : Common

# fast build rule for target.
Common/fast:
	$(MAKE) -f libs/Common/CMakeFiles/Common.dir/build.make libs/Common/CMakeFiles/Common.dir/build
.PHONY : Common/fast

#=============================================================================
# Target rules for targets named Math

# Build rule for target.
Math: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Math
.PHONY : Math

# fast build rule for target.
Math/fast:
	$(MAKE) -f libs/Math/CMakeFiles/Math.dir/build.make libs/Math/CMakeFiles/Math.dir/build
.PHONY : Math/fast

#=============================================================================
# Target rules for targets named IO

# Build rule for target.
IO: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 IO
.PHONY : IO

# fast build rule for target.
IO/fast:
	$(MAKE) -f libs/IO/CMakeFiles/IO.dir/build.make libs/IO/CMakeFiles/IO.dir/build
.PHONY : IO/fast

#=============================================================================
# Target rules for targets named MVS

# Build rule for target.
MVS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MVS
.PHONY : MVS

# fast build rule for target.
MVS/fast:
	$(MAKE) -f libs/MVS/CMakeFiles/MVS.dir/build.make libs/MVS/CMakeFiles/MVS.dir/build
.PHONY : MVS/fast

#=============================================================================
# Target rules for targets named InterfaceCOLMAP

# Build rule for target.
InterfaceCOLMAP: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 InterfaceCOLMAP
.PHONY : InterfaceCOLMAP

# fast build rule for target.
InterfaceCOLMAP/fast:
	$(MAKE) -f apps/InterfaceCOLMAP/CMakeFiles/InterfaceCOLMAP.dir/build.make apps/InterfaceCOLMAP/CMakeFiles/InterfaceCOLMAP.dir/build
.PHONY : InterfaceCOLMAP/fast

#=============================================================================
# Target rules for targets named InterfaceVisualSFM

# Build rule for target.
InterfaceVisualSFM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 InterfaceVisualSFM
.PHONY : InterfaceVisualSFM

# fast build rule for target.
InterfaceVisualSFM/fast:
	$(MAKE) -f apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/build.make apps/InterfaceVisualSFM/CMakeFiles/InterfaceVisualSFM.dir/build
.PHONY : InterfaceVisualSFM/fast

#=============================================================================
# Target rules for targets named DensifyPointCloud

# Build rule for target.
DensifyPointCloud: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DensifyPointCloud
.PHONY : DensifyPointCloud

# fast build rule for target.
DensifyPointCloud/fast:
	$(MAKE) -f apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build.make apps/DensifyPointCloud/CMakeFiles/DensifyPointCloud.dir/build
.PHONY : DensifyPointCloud/fast

#=============================================================================
# Target rules for targets named ReconstructMesh

# Build rule for target.
ReconstructMesh: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ReconstructMesh
.PHONY : ReconstructMesh

# fast build rule for target.
ReconstructMesh/fast:
	$(MAKE) -f apps/ReconstructMesh/CMakeFiles/ReconstructMesh.dir/build.make apps/ReconstructMesh/CMakeFiles/ReconstructMesh.dir/build
.PHONY : ReconstructMesh/fast

#=============================================================================
# Target rules for targets named RefineMesh

# Build rule for target.
RefineMesh: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RefineMesh
.PHONY : RefineMesh

# fast build rule for target.
RefineMesh/fast:
	$(MAKE) -f apps/RefineMesh/CMakeFiles/RefineMesh.dir/build.make apps/RefineMesh/CMakeFiles/RefineMesh.dir/build
.PHONY : RefineMesh/fast

#=============================================================================
# Target rules for targets named TextureMesh

# Build rule for target.
TextureMesh: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TextureMesh
.PHONY : TextureMesh

# fast build rule for target.
TextureMesh/fast:
	$(MAKE) -f apps/TextureMesh/CMakeFiles/TextureMesh.dir/build.make apps/TextureMesh/CMakeFiles/TextureMesh.dir/build
.PHONY : TextureMesh/fast

#=============================================================================
# Target rules for targets named Viewer

# Build rule for target.
Viewer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Viewer
.PHONY : Viewer

# fast build rule for target.
Viewer/fast:
	$(MAKE) -f apps/Viewer/CMakeFiles/Viewer.dir/build.make apps/Viewer/CMakeFiles/Viewer.dir/build
.PHONY : Viewer/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... uninstall"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... Common"
	@echo "... Math"
	@echo "... IO"
	@echo "... MVS"
	@echo "... InterfaceCOLMAP"
	@echo "... InterfaceVisualSFM"
	@echo "... DensifyPointCloud"
	@echo "... ReconstructMesh"
	@echo "... RefineMesh"
	@echo "... TextureMesh"
	@echo "... Viewer"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

