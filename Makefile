# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alaric/Desktop/tags-of-april

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alaric/Desktop/tags-of-april

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alaric/Desktop/tags-of-april/CMakeFiles /home/alaric/Desktop/tags-of-april//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alaric/Desktop/tags-of-april/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named apriltag

# Build rule for target.
apriltag: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 apriltag
.PHONY : apriltag

# fast build rule for target.
apriltag/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/build
.PHONY : apriltag/fast

#=============================================================================
# Target rules for targets named apriltag_python

# Build rule for target.
apriltag_python: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 apriltag_python
.PHONY : apriltag_python

# fast build rule for target.
apriltag_python/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag_python.dir/build.make CMakeFiles/apriltag_python.dir/build
.PHONY : apriltag_python/fast

#=============================================================================
# Target rules for targets named apriltag_demo

# Build rule for target.
apriltag_demo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 apriltag_demo
.PHONY : apriltag_demo

# fast build rule for target.
apriltag_demo/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag_demo.dir/build.make CMakeFiles/apriltag_demo.dir/build
.PHONY : apriltag_demo/fast

#=============================================================================
# Target rules for targets named opencv_demo

# Build rule for target.
opencv_demo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 opencv_demo
.PHONY : opencv_demo

# fast build rule for target.
opencv_demo/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/opencv_demo.dir/build.make CMakeFiles/opencv_demo.dir/build
.PHONY : opencv_demo/fast

apriltag.o: apriltag.c.o
.PHONY : apriltag.o

# target to build an object file
apriltag.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag.c.o
.PHONY : apriltag.c.o

apriltag.i: apriltag.c.i
.PHONY : apriltag.i

# target to preprocess a source file
apriltag.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag.c.i
.PHONY : apriltag.c.i

apriltag.s: apriltag.c.s
.PHONY : apriltag.s

# target to generate assembly for a file
apriltag.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag.c.s
.PHONY : apriltag.c.s

apriltag_pose.o: apriltag_pose.c.o
.PHONY : apriltag_pose.o

# target to build an object file
apriltag_pose.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_pose.c.o
.PHONY : apriltag_pose.c.o

apriltag_pose.i: apriltag_pose.c.i
.PHONY : apriltag_pose.i

# target to preprocess a source file
apriltag_pose.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_pose.c.i
.PHONY : apriltag_pose.c.i

apriltag_pose.s: apriltag_pose.c.s
.PHONY : apriltag_pose.s

# target to generate assembly for a file
apriltag_pose.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_pose.c.s
.PHONY : apriltag_pose.c.s

apriltag_quad_thresh.o: apriltag_quad_thresh.c.o
.PHONY : apriltag_quad_thresh.o

# target to build an object file
apriltag_quad_thresh.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_quad_thresh.c.o
.PHONY : apriltag_quad_thresh.c.o

apriltag_quad_thresh.i: apriltag_quad_thresh.c.i
.PHONY : apriltag_quad_thresh.i

# target to preprocess a source file
apriltag_quad_thresh.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_quad_thresh.c.i
.PHONY : apriltag_quad_thresh.c.i

apriltag_quad_thresh.s: apriltag_quad_thresh.c.s
.PHONY : apriltag_quad_thresh.s

# target to generate assembly for a file
apriltag_quad_thresh.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/apriltag_quad_thresh.c.s
.PHONY : apriltag_quad_thresh.c.s

common/g2d.o: common/g2d.c.o
.PHONY : common/g2d.o

# target to build an object file
common/g2d.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/g2d.c.o
.PHONY : common/g2d.c.o

common/g2d.i: common/g2d.c.i
.PHONY : common/g2d.i

# target to preprocess a source file
common/g2d.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/g2d.c.i
.PHONY : common/g2d.c.i

common/g2d.s: common/g2d.c.s
.PHONY : common/g2d.s

# target to generate assembly for a file
common/g2d.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/g2d.c.s
.PHONY : common/g2d.c.s

common/getopt.o: common/getopt.c.o
.PHONY : common/getopt.o

# target to build an object file
common/getopt.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/getopt.c.o
.PHONY : common/getopt.c.o

common/getopt.i: common/getopt.c.i
.PHONY : common/getopt.i

# target to preprocess a source file
common/getopt.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/getopt.c.i
.PHONY : common/getopt.c.i

common/getopt.s: common/getopt.c.s
.PHONY : common/getopt.s

# target to generate assembly for a file
common/getopt.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/getopt.c.s
.PHONY : common/getopt.c.s

common/homography.o: common/homography.c.o
.PHONY : common/homography.o

# target to build an object file
common/homography.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/homography.c.o
.PHONY : common/homography.c.o

common/homography.i: common/homography.c.i
.PHONY : common/homography.i

# target to preprocess a source file
common/homography.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/homography.c.i
.PHONY : common/homography.c.i

common/homography.s: common/homography.c.s
.PHONY : common/homography.s

# target to generate assembly for a file
common/homography.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/homography.c.s
.PHONY : common/homography.c.s

common/image_u8.o: common/image_u8.c.o
.PHONY : common/image_u8.o

# target to build an object file
common/image_u8.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8.c.o
.PHONY : common/image_u8.c.o

common/image_u8.i: common/image_u8.c.i
.PHONY : common/image_u8.i

# target to preprocess a source file
common/image_u8.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8.c.i
.PHONY : common/image_u8.c.i

common/image_u8.s: common/image_u8.c.s
.PHONY : common/image_u8.s

# target to generate assembly for a file
common/image_u8.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8.c.s
.PHONY : common/image_u8.c.s

common/image_u8x3.o: common/image_u8x3.c.o
.PHONY : common/image_u8x3.o

# target to build an object file
common/image_u8x3.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x3.c.o
.PHONY : common/image_u8x3.c.o

common/image_u8x3.i: common/image_u8x3.c.i
.PHONY : common/image_u8x3.i

# target to preprocess a source file
common/image_u8x3.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x3.c.i
.PHONY : common/image_u8x3.c.i

common/image_u8x3.s: common/image_u8x3.c.s
.PHONY : common/image_u8x3.s

# target to generate assembly for a file
common/image_u8x3.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x3.c.s
.PHONY : common/image_u8x3.c.s

common/image_u8x4.o: common/image_u8x4.c.o
.PHONY : common/image_u8x4.o

# target to build an object file
common/image_u8x4.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x4.c.o
.PHONY : common/image_u8x4.c.o

common/image_u8x4.i: common/image_u8x4.c.i
.PHONY : common/image_u8x4.i

# target to preprocess a source file
common/image_u8x4.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x4.c.i
.PHONY : common/image_u8x4.c.i

common/image_u8x4.s: common/image_u8x4.c.s
.PHONY : common/image_u8x4.s

# target to generate assembly for a file
common/image_u8x4.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/image_u8x4.c.s
.PHONY : common/image_u8x4.c.s

common/matd.o: common/matd.c.o
.PHONY : common/matd.o

# target to build an object file
common/matd.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/matd.c.o
.PHONY : common/matd.c.o

common/matd.i: common/matd.c.i
.PHONY : common/matd.i

# target to preprocess a source file
common/matd.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/matd.c.i
.PHONY : common/matd.c.i

common/matd.s: common/matd.c.s
.PHONY : common/matd.s

# target to generate assembly for a file
common/matd.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/matd.c.s
.PHONY : common/matd.c.s

common/pam.o: common/pam.c.o
.PHONY : common/pam.o

# target to build an object file
common/pam.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pam.c.o
.PHONY : common/pam.c.o

common/pam.i: common/pam.c.i
.PHONY : common/pam.i

# target to preprocess a source file
common/pam.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pam.c.i
.PHONY : common/pam.c.i

common/pam.s: common/pam.c.s
.PHONY : common/pam.s

# target to generate assembly for a file
common/pam.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pam.c.s
.PHONY : common/pam.c.s

common/pjpeg-idct.o: common/pjpeg-idct.c.o
.PHONY : common/pjpeg-idct.o

# target to build an object file
common/pjpeg-idct.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg-idct.c.o
.PHONY : common/pjpeg-idct.c.o

common/pjpeg-idct.i: common/pjpeg-idct.c.i
.PHONY : common/pjpeg-idct.i

# target to preprocess a source file
common/pjpeg-idct.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg-idct.c.i
.PHONY : common/pjpeg-idct.c.i

common/pjpeg-idct.s: common/pjpeg-idct.c.s
.PHONY : common/pjpeg-idct.s

# target to generate assembly for a file
common/pjpeg-idct.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg-idct.c.s
.PHONY : common/pjpeg-idct.c.s

common/pjpeg.o: common/pjpeg.c.o
.PHONY : common/pjpeg.o

# target to build an object file
common/pjpeg.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg.c.o
.PHONY : common/pjpeg.c.o

common/pjpeg.i: common/pjpeg.c.i
.PHONY : common/pjpeg.i

# target to preprocess a source file
common/pjpeg.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg.c.i
.PHONY : common/pjpeg.c.i

common/pjpeg.s: common/pjpeg.c.s
.PHONY : common/pjpeg.s

# target to generate assembly for a file
common/pjpeg.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pjpeg.c.s
.PHONY : common/pjpeg.c.s

common/pnm.o: common/pnm.c.o
.PHONY : common/pnm.o

# target to build an object file
common/pnm.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pnm.c.o
.PHONY : common/pnm.c.o

common/pnm.i: common/pnm.c.i
.PHONY : common/pnm.i

# target to preprocess a source file
common/pnm.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pnm.c.i
.PHONY : common/pnm.c.i

common/pnm.s: common/pnm.c.s
.PHONY : common/pnm.s

# target to generate assembly for a file
common/pnm.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pnm.c.s
.PHONY : common/pnm.c.s

common/pthreads_cross.o: common/pthreads_cross.cpp.o
.PHONY : common/pthreads_cross.o

# target to build an object file
common/pthreads_cross.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pthreads_cross.cpp.o
.PHONY : common/pthreads_cross.cpp.o

common/pthreads_cross.i: common/pthreads_cross.cpp.i
.PHONY : common/pthreads_cross.i

# target to preprocess a source file
common/pthreads_cross.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pthreads_cross.cpp.i
.PHONY : common/pthreads_cross.cpp.i

common/pthreads_cross.s: common/pthreads_cross.cpp.s
.PHONY : common/pthreads_cross.s

# target to generate assembly for a file
common/pthreads_cross.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/pthreads_cross.cpp.s
.PHONY : common/pthreads_cross.cpp.s

common/string_util.o: common/string_util.c.o
.PHONY : common/string_util.o

# target to build an object file
common/string_util.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/string_util.c.o
.PHONY : common/string_util.c.o

common/string_util.i: common/string_util.c.i
.PHONY : common/string_util.i

# target to preprocess a source file
common/string_util.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/string_util.c.i
.PHONY : common/string_util.c.i

common/string_util.s: common/string_util.c.s
.PHONY : common/string_util.s

# target to generate assembly for a file
common/string_util.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/string_util.c.s
.PHONY : common/string_util.c.s

common/svd22.o: common/svd22.c.o
.PHONY : common/svd22.o

# target to build an object file
common/svd22.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/svd22.c.o
.PHONY : common/svd22.c.o

common/svd22.i: common/svd22.c.i
.PHONY : common/svd22.i

# target to preprocess a source file
common/svd22.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/svd22.c.i
.PHONY : common/svd22.c.i

common/svd22.s: common/svd22.c.s
.PHONY : common/svd22.s

# target to generate assembly for a file
common/svd22.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/svd22.c.s
.PHONY : common/svd22.c.s

common/time_util.o: common/time_util.c.o
.PHONY : common/time_util.o

# target to build an object file
common/time_util.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/time_util.c.o
.PHONY : common/time_util.c.o

common/time_util.i: common/time_util.c.i
.PHONY : common/time_util.i

# target to preprocess a source file
common/time_util.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/time_util.c.i
.PHONY : common/time_util.c.i

common/time_util.s: common/time_util.c.s
.PHONY : common/time_util.s

# target to generate assembly for a file
common/time_util.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/time_util.c.s
.PHONY : common/time_util.c.s

common/unionfind.o: common/unionfind.c.o
.PHONY : common/unionfind.o

# target to build an object file
common/unionfind.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/unionfind.c.o
.PHONY : common/unionfind.c.o

common/unionfind.i: common/unionfind.c.i
.PHONY : common/unionfind.i

# target to preprocess a source file
common/unionfind.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/unionfind.c.i
.PHONY : common/unionfind.c.i

common/unionfind.s: common/unionfind.c.s
.PHONY : common/unionfind.s

# target to generate assembly for a file
common/unionfind.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/unionfind.c.s
.PHONY : common/unionfind.c.s

common/workerpool.o: common/workerpool.c.o
.PHONY : common/workerpool.o

# target to build an object file
common/workerpool.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/workerpool.c.o
.PHONY : common/workerpool.c.o

common/workerpool.i: common/workerpool.c.i
.PHONY : common/workerpool.i

# target to preprocess a source file
common/workerpool.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/workerpool.c.i
.PHONY : common/workerpool.c.i

common/workerpool.s: common/workerpool.c.s
.PHONY : common/workerpool.s

# target to generate assembly for a file
common/workerpool.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/workerpool.c.s
.PHONY : common/workerpool.c.s

common/zarray.o: common/zarray.c.o
.PHONY : common/zarray.o

# target to build an object file
common/zarray.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zarray.c.o
.PHONY : common/zarray.c.o

common/zarray.i: common/zarray.c.i
.PHONY : common/zarray.i

# target to preprocess a source file
common/zarray.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zarray.c.i
.PHONY : common/zarray.c.i

common/zarray.s: common/zarray.c.s
.PHONY : common/zarray.s

# target to generate assembly for a file
common/zarray.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zarray.c.s
.PHONY : common/zarray.c.s

common/zhash.o: common/zhash.c.o
.PHONY : common/zhash.o

# target to build an object file
common/zhash.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zhash.c.o
.PHONY : common/zhash.c.o

common/zhash.i: common/zhash.c.i
.PHONY : common/zhash.i

# target to preprocess a source file
common/zhash.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zhash.c.i
.PHONY : common/zhash.c.i

common/zhash.s: common/zhash.c.s
.PHONY : common/zhash.s

# target to generate assembly for a file
common/zhash.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zhash.c.s
.PHONY : common/zhash.c.s

common/zmaxheap.o: common/zmaxheap.c.o
.PHONY : common/zmaxheap.o

# target to build an object file
common/zmaxheap.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zmaxheap.c.o
.PHONY : common/zmaxheap.c.o

common/zmaxheap.i: common/zmaxheap.c.i
.PHONY : common/zmaxheap.i

# target to preprocess a source file
common/zmaxheap.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zmaxheap.c.i
.PHONY : common/zmaxheap.c.i

common/zmaxheap.s: common/zmaxheap.c.s
.PHONY : common/zmaxheap.s

# target to generate assembly for a file
common/zmaxheap.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/common/zmaxheap.c.s
.PHONY : common/zmaxheap.c.s

example/apriltag_demo.o: example/apriltag_demo.c.o
.PHONY : example/apriltag_demo.o

# target to build an object file
example/apriltag_demo.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag_demo.dir/build.make CMakeFiles/apriltag_demo.dir/example/apriltag_demo.c.o
.PHONY : example/apriltag_demo.c.o

example/apriltag_demo.i: example/apriltag_demo.c.i
.PHONY : example/apriltag_demo.i

# target to preprocess a source file
example/apriltag_demo.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag_demo.dir/build.make CMakeFiles/apriltag_demo.dir/example/apriltag_demo.c.i
.PHONY : example/apriltag_demo.c.i

example/apriltag_demo.s: example/apriltag_demo.c.s
.PHONY : example/apriltag_demo.s

# target to generate assembly for a file
example/apriltag_demo.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag_demo.dir/build.make CMakeFiles/apriltag_demo.dir/example/apriltag_demo.c.s
.PHONY : example/apriltag_demo.c.s

example/opencv_demo.o: example/opencv_demo.cc.o
.PHONY : example/opencv_demo.o

# target to build an object file
example/opencv_demo.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/opencv_demo.dir/build.make CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.o
.PHONY : example/opencv_demo.cc.o

example/opencv_demo.i: example/opencv_demo.cc.i
.PHONY : example/opencv_demo.i

# target to preprocess a source file
example/opencv_demo.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/opencv_demo.dir/build.make CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.i
.PHONY : example/opencv_demo.cc.i

example/opencv_demo.s: example/opencv_demo.cc.s
.PHONY : example/opencv_demo.s

# target to generate assembly for a file
example/opencv_demo.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/opencv_demo.dir/build.make CMakeFiles/opencv_demo.dir/example/opencv_demo.cc.s
.PHONY : example/opencv_demo.cc.s

tag16h5.o: tag16h5.c.o
.PHONY : tag16h5.o

# target to build an object file
tag16h5.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag16h5.c.o
.PHONY : tag16h5.c.o

tag16h5.i: tag16h5.c.i
.PHONY : tag16h5.i

# target to preprocess a source file
tag16h5.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag16h5.c.i
.PHONY : tag16h5.c.i

tag16h5.s: tag16h5.c.s
.PHONY : tag16h5.s

# target to generate assembly for a file
tag16h5.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag16h5.c.s
.PHONY : tag16h5.c.s

tag25h9.o: tag25h9.c.o
.PHONY : tag25h9.o

# target to build an object file
tag25h9.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag25h9.c.o
.PHONY : tag25h9.c.o

tag25h9.i: tag25h9.c.i
.PHONY : tag25h9.i

# target to preprocess a source file
tag25h9.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag25h9.c.i
.PHONY : tag25h9.c.i

tag25h9.s: tag25h9.c.s
.PHONY : tag25h9.s

# target to generate assembly for a file
tag25h9.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag25h9.c.s
.PHONY : tag25h9.c.s

tag36h10.o: tag36h10.c.o
.PHONY : tag36h10.o

# target to build an object file
tag36h10.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h10.c.o
.PHONY : tag36h10.c.o

tag36h10.i: tag36h10.c.i
.PHONY : tag36h10.i

# target to preprocess a source file
tag36h10.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h10.c.i
.PHONY : tag36h10.c.i

tag36h10.s: tag36h10.c.s
.PHONY : tag36h10.s

# target to generate assembly for a file
tag36h10.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h10.c.s
.PHONY : tag36h10.c.s

tag36h11.o: tag36h11.c.o
.PHONY : tag36h11.o

# target to build an object file
tag36h11.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h11.c.o
.PHONY : tag36h11.c.o

tag36h11.i: tag36h11.c.i
.PHONY : tag36h11.i

# target to preprocess a source file
tag36h11.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h11.c.i
.PHONY : tag36h11.c.i

tag36h11.s: tag36h11.c.s
.PHONY : tag36h11.s

# target to generate assembly for a file
tag36h11.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tag36h11.c.s
.PHONY : tag36h11.c.s

tagCircle21h7.o: tagCircle21h7.c.o
.PHONY : tagCircle21h7.o

# target to build an object file
tagCircle21h7.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle21h7.c.o
.PHONY : tagCircle21h7.c.o

tagCircle21h7.i: tagCircle21h7.c.i
.PHONY : tagCircle21h7.i

# target to preprocess a source file
tagCircle21h7.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle21h7.c.i
.PHONY : tagCircle21h7.c.i

tagCircle21h7.s: tagCircle21h7.c.s
.PHONY : tagCircle21h7.s

# target to generate assembly for a file
tagCircle21h7.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle21h7.c.s
.PHONY : tagCircle21h7.c.s

tagCircle49h12.o: tagCircle49h12.c.o
.PHONY : tagCircle49h12.o

# target to build an object file
tagCircle49h12.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle49h12.c.o
.PHONY : tagCircle49h12.c.o

tagCircle49h12.i: tagCircle49h12.c.i
.PHONY : tagCircle49h12.i

# target to preprocess a source file
tagCircle49h12.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle49h12.c.i
.PHONY : tagCircle49h12.c.i

tagCircle49h12.s: tagCircle49h12.c.s
.PHONY : tagCircle49h12.s

# target to generate assembly for a file
tagCircle49h12.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCircle49h12.c.s
.PHONY : tagCircle49h12.c.s

tagCustom48h12.o: tagCustom48h12.c.o
.PHONY : tagCustom48h12.o

# target to build an object file
tagCustom48h12.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCustom48h12.c.o
.PHONY : tagCustom48h12.c.o

tagCustom48h12.i: tagCustom48h12.c.i
.PHONY : tagCustom48h12.i

# target to preprocess a source file
tagCustom48h12.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCustom48h12.c.i
.PHONY : tagCustom48h12.c.i

tagCustom48h12.s: tagCustom48h12.c.s
.PHONY : tagCustom48h12.s

# target to generate assembly for a file
tagCustom48h12.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagCustom48h12.c.s
.PHONY : tagCustom48h12.c.s

tagStandard41h12.o: tagStandard41h12.c.o
.PHONY : tagStandard41h12.o

# target to build an object file
tagStandard41h12.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard41h12.c.o
.PHONY : tagStandard41h12.c.o

tagStandard41h12.i: tagStandard41h12.c.i
.PHONY : tagStandard41h12.i

# target to preprocess a source file
tagStandard41h12.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard41h12.c.i
.PHONY : tagStandard41h12.c.i

tagStandard41h12.s: tagStandard41h12.c.s
.PHONY : tagStandard41h12.s

# target to generate assembly for a file
tagStandard41h12.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard41h12.c.s
.PHONY : tagStandard41h12.c.s

tagStandard52h13.o: tagStandard52h13.c.o
.PHONY : tagStandard52h13.o

# target to build an object file
tagStandard52h13.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard52h13.c.o
.PHONY : tagStandard52h13.c.o

tagStandard52h13.i: tagStandard52h13.c.i
.PHONY : tagStandard52h13.i

# target to preprocess a source file
tagStandard52h13.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard52h13.c.i
.PHONY : tagStandard52h13.c.i

tagStandard52h13.s: tagStandard52h13.c.s
.PHONY : tagStandard52h13.s

# target to generate assembly for a file
tagStandard52h13.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/apriltag.dir/build.make CMakeFiles/apriltag.dir/tagStandard52h13.c.s
.PHONY : tagStandard52h13.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... apriltag_python"
	@echo "... apriltag"
	@echo "... apriltag_demo"
	@echo "... opencv_demo"
	@echo "... apriltag.o"
	@echo "... apriltag.i"
	@echo "... apriltag.s"
	@echo "... apriltag_pose.o"
	@echo "... apriltag_pose.i"
	@echo "... apriltag_pose.s"
	@echo "... apriltag_quad_thresh.o"
	@echo "... apriltag_quad_thresh.i"
	@echo "... apriltag_quad_thresh.s"
	@echo "... common/g2d.o"
	@echo "... common/g2d.i"
	@echo "... common/g2d.s"
	@echo "... common/getopt.o"
	@echo "... common/getopt.i"
	@echo "... common/getopt.s"
	@echo "... common/homography.o"
	@echo "... common/homography.i"
	@echo "... common/homography.s"
	@echo "... common/image_u8.o"
	@echo "... common/image_u8.i"
	@echo "... common/image_u8.s"
	@echo "... common/image_u8x3.o"
	@echo "... common/image_u8x3.i"
	@echo "... common/image_u8x3.s"
	@echo "... common/image_u8x4.o"
	@echo "... common/image_u8x4.i"
	@echo "... common/image_u8x4.s"
	@echo "... common/matd.o"
	@echo "... common/matd.i"
	@echo "... common/matd.s"
	@echo "... common/pam.o"
	@echo "... common/pam.i"
	@echo "... common/pam.s"
	@echo "... common/pjpeg-idct.o"
	@echo "... common/pjpeg-idct.i"
	@echo "... common/pjpeg-idct.s"
	@echo "... common/pjpeg.o"
	@echo "... common/pjpeg.i"
	@echo "... common/pjpeg.s"
	@echo "... common/pnm.o"
	@echo "... common/pnm.i"
	@echo "... common/pnm.s"
	@echo "... common/pthreads_cross.o"
	@echo "... common/pthreads_cross.i"
	@echo "... common/pthreads_cross.s"
	@echo "... common/string_util.o"
	@echo "... common/string_util.i"
	@echo "... common/string_util.s"
	@echo "... common/svd22.o"
	@echo "... common/svd22.i"
	@echo "... common/svd22.s"
	@echo "... common/time_util.o"
	@echo "... common/time_util.i"
	@echo "... common/time_util.s"
	@echo "... common/unionfind.o"
	@echo "... common/unionfind.i"
	@echo "... common/unionfind.s"
	@echo "... common/workerpool.o"
	@echo "... common/workerpool.i"
	@echo "... common/workerpool.s"
	@echo "... common/zarray.o"
	@echo "... common/zarray.i"
	@echo "... common/zarray.s"
	@echo "... common/zhash.o"
	@echo "... common/zhash.i"
	@echo "... common/zhash.s"
	@echo "... common/zmaxheap.o"
	@echo "... common/zmaxheap.i"
	@echo "... common/zmaxheap.s"
	@echo "... example/apriltag_demo.o"
	@echo "... example/apriltag_demo.i"
	@echo "... example/apriltag_demo.s"
	@echo "... example/opencv_demo.o"
	@echo "... example/opencv_demo.i"
	@echo "... example/opencv_demo.s"
	@echo "... tag16h5.o"
	@echo "... tag16h5.i"
	@echo "... tag16h5.s"
	@echo "... tag25h9.o"
	@echo "... tag25h9.i"
	@echo "... tag25h9.s"
	@echo "... tag36h10.o"
	@echo "... tag36h10.i"
	@echo "... tag36h10.s"
	@echo "... tag36h11.o"
	@echo "... tag36h11.i"
	@echo "... tag36h11.s"
	@echo "... tagCircle21h7.o"
	@echo "... tagCircle21h7.i"
	@echo "... tagCircle21h7.s"
	@echo "... tagCircle49h12.o"
	@echo "... tagCircle49h12.i"
	@echo "... tagCircle49h12.s"
	@echo "... tagCustom48h12.o"
	@echo "... tagCustom48h12.i"
	@echo "... tagCustom48h12.s"
	@echo "... tagStandard41h12.o"
	@echo "... tagStandard41h12.i"
	@echo "... tagStandard41h12.s"
	@echo "... tagStandard52h13.o"
	@echo "... tagStandard52h13.i"
	@echo "... tagStandard52h13.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

