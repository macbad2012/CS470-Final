# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lloydmcintyre/documents/code/cs470/CS470-Final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lloydmcintyre/documents/code/cs470/CS470-Final

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.7.1/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.7.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.7.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/local/Cellar/cmake/3.7.1/bin/cpack --config ./CPackSourceConfig.cmake /Users/lloydmcintyre/documents/code/cs470/CS470-Final/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/local/Cellar/cmake/3.7.1/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lloydmcintyre/documents/code/cs470/CS470-Final/CMakeFiles /Users/lloydmcintyre/documents/code/cs470/CS470-Final/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/lloydmcintyre/documents/code/cs470/CS470-Final/CMakeFiles 0
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
# Target rules for targets named draw_scene

# Build rule for target.
draw_scene: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 draw_scene
.PHONY : draw_scene

# fast build rule for target.
draw_scene/fast:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/build
.PHONY : draw_scene/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f libraries/glfw-3.1.2/src/CMakeFiles/glfw.dir/build.make libraries/glfw-3.1.2/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f libraries/gtest/CMakeFiles/gtest_main.dir/build.make libraries/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f libraries/gtest/CMakeFiles/gtest.dir/build.make libraries/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

camera_utils.o: camera_utils.cc.o

.PHONY : camera_utils.o

# target to build an object file
camera_utils.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/camera_utils.cc.o
.PHONY : camera_utils.cc.o

camera_utils.i: camera_utils.cc.i

.PHONY : camera_utils.i

# target to preprocess a source file
camera_utils.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/camera_utils.cc.i
.PHONY : camera_utils.cc.i

camera_utils.s: camera_utils.cc.s

.PHONY : camera_utils.s

# target to generate assembly for a file
camera_utils.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/camera_utils.cc.s
.PHONY : camera_utils.cc.s

draw_scene.o: draw_scene.cc.o

.PHONY : draw_scene.o

# target to build an object file
draw_scene.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/draw_scene.cc.o
.PHONY : draw_scene.cc.o

draw_scene.i: draw_scene.cc.i

.PHONY : draw_scene.i

# target to preprocess a source file
draw_scene.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/draw_scene.cc.i
.PHONY : draw_scene.cc.i

draw_scene.s: draw_scene.cc.s

.PHONY : draw_scene.s

# target to generate assembly for a file
draw_scene.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/draw_scene.cc.s
.PHONY : draw_scene.cc.s

model.o: model.cc.o

.PHONY : model.o

# target to build an object file
model.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model.cc.o
.PHONY : model.cc.o

model.i: model.cc.i

.PHONY : model.i

# target to preprocess a source file
model.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model.cc.i
.PHONY : model.cc.i

model.s: model.cc.s

.PHONY : model.s

# target to generate assembly for a file
model.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model.cc.s
.PHONY : model.cc.s

model_loader.o: model_loader.cc.o

.PHONY : model_loader.o

# target to build an object file
model_loader.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model_loader.cc.o
.PHONY : model_loader.cc.o

model_loader.i: model_loader.cc.i

.PHONY : model_loader.i

# target to preprocess a source file
model_loader.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model_loader.cc.i
.PHONY : model_loader.cc.i

model_loader.s: model_loader.cc.s

.PHONY : model_loader.s

# target to generate assembly for a file
model_loader.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/model_loader.cc.s
.PHONY : model_loader.cc.s

shader_program.o: shader_program.cc.o

.PHONY : shader_program.o

# target to build an object file
shader_program.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/shader_program.cc.o
.PHONY : shader_program.cc.o

shader_program.i: shader_program.cc.i

.PHONY : shader_program.i

# target to preprocess a source file
shader_program.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/shader_program.cc.i
.PHONY : shader_program.cc.i

shader_program.s: shader_program.cc.s

.PHONY : shader_program.s

# target to generate assembly for a file
shader_program.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/shader_program.cc.s
.PHONY : shader_program.cc.s

transformations.o: transformations.cc.o

.PHONY : transformations.o

# target to build an object file
transformations.cc.o:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/transformations.cc.o
.PHONY : transformations.cc.o

transformations.i: transformations.cc.i

.PHONY : transformations.i

# target to preprocess a source file
transformations.cc.i:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/transformations.cc.i
.PHONY : transformations.cc.i

transformations.s: transformations.cc.s

.PHONY : transformations.s

# target to generate assembly for a file
transformations.cc.s:
	$(MAKE) -f CMakeFiles/draw_scene.dir/build.make CMakeFiles/draw_scene.dir/transformations.cc.s
.PHONY : transformations.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... test"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... package_source"
	@echo "... package"
	@echo "... draw_scene"
	@echo "... glfw"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... camera_utils.o"
	@echo "... camera_utils.i"
	@echo "... camera_utils.s"
	@echo "... draw_scene.o"
	@echo "... draw_scene.i"
	@echo "... draw_scene.s"
	@echo "... model.o"
	@echo "... model.i"
	@echo "... model.s"
	@echo "... model_loader.o"
	@echo "... model_loader.i"
	@echo "... model_loader.s"
	@echo "... shader_program.o"
	@echo "... shader_program.i"
	@echo "... shader_program.s"
	@echo "... transformations.o"
	@echo "... transformations.i"
	@echo "... transformations.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
