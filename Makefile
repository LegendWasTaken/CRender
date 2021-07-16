# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/yohello/hrm1/code-stuff/test/CRender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/yohello/hrm1/code-stuff/test/CRender

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /media/yohello/hrm1/code-stuff/test/CRender/CMakeFiles /media/yohello/hrm1/code-stuff/test/CRender/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /media/yohello/hrm1/code-stuff/test/CRender/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CRender

# Build rule for target.
CRender: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CRender
.PHONY : CRender

# fast build rule for target.
CRender/fast:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/build
.PHONY : CRender/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f _deps/glfw-build/src/CMakeFiles/glfw.dir/build.make _deps/glfw-build/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named fmt

# Build rule for target.
fmt: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fmt
.PHONY : fmt

# fast build rule for target.
fmt/fast:
	$(MAKE) -f _deps/fmt-build/CMakeFiles/fmt.dir/build.make _deps/fmt-build/CMakeFiles/fmt.dir/build
.PHONY : fmt/fast

src/glad/glad.o: src/glad/glad.c.o

.PHONY : src/glad/glad.o

# target to build an object file
src/glad/glad.c.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/glad/glad.c.o
.PHONY : src/glad/glad.c.o

src/glad/glad.i: src/glad/glad.c.i

.PHONY : src/glad/glad.i

# target to preprocess a source file
src/glad/glad.c.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/glad/glad.c.i
.PHONY : src/glad/glad.c.i

src/glad/glad.s: src/glad/glad.c.s

.PHONY : src/glad/glad.s

# target to generate assembly for a file
src/glad/glad.c.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/glad/glad.c.s
.PHONY : src/glad/glad.c.s

src/imgui/imgui.o: src/imgui/imgui.cpp.o

.PHONY : src/imgui/imgui.o

# target to build an object file
src/imgui/imgui.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui.cpp.o
.PHONY : src/imgui/imgui.cpp.o

src/imgui/imgui.i: src/imgui/imgui.cpp.i

.PHONY : src/imgui/imgui.i

# target to preprocess a source file
src/imgui/imgui.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui.cpp.i
.PHONY : src/imgui/imgui.cpp.i

src/imgui/imgui.s: src/imgui/imgui.cpp.s

.PHONY : src/imgui/imgui.s

# target to generate assembly for a file
src/imgui/imgui.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui.cpp.s
.PHONY : src/imgui/imgui.cpp.s

src/imgui/imgui_demo.o: src/imgui/imgui_demo.cpp.o

.PHONY : src/imgui/imgui_demo.o

# target to build an object file
src/imgui/imgui_demo.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_demo.cpp.o
.PHONY : src/imgui/imgui_demo.cpp.o

src/imgui/imgui_demo.i: src/imgui/imgui_demo.cpp.i

.PHONY : src/imgui/imgui_demo.i

# target to preprocess a source file
src/imgui/imgui_demo.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_demo.cpp.i
.PHONY : src/imgui/imgui_demo.cpp.i

src/imgui/imgui_demo.s: src/imgui/imgui_demo.cpp.s

.PHONY : src/imgui/imgui_demo.s

# target to generate assembly for a file
src/imgui/imgui_demo.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_demo.cpp.s
.PHONY : src/imgui/imgui_demo.cpp.s

src/imgui/imgui_draw.o: src/imgui/imgui_draw.cpp.o

.PHONY : src/imgui/imgui_draw.o

# target to build an object file
src/imgui/imgui_draw.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_draw.cpp.o
.PHONY : src/imgui/imgui_draw.cpp.o

src/imgui/imgui_draw.i: src/imgui/imgui_draw.cpp.i

.PHONY : src/imgui/imgui_draw.i

# target to preprocess a source file
src/imgui/imgui_draw.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_draw.cpp.i
.PHONY : src/imgui/imgui_draw.cpp.i

src/imgui/imgui_draw.s: src/imgui/imgui_draw.cpp.s

.PHONY : src/imgui/imgui_draw.s

# target to generate assembly for a file
src/imgui/imgui_draw.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_draw.cpp.s
.PHONY : src/imgui/imgui_draw.cpp.s

src/imgui/imgui_impl_glfw.o: src/imgui/imgui_impl_glfw.cpp.o

.PHONY : src/imgui/imgui_impl_glfw.o

# target to build an object file
src/imgui/imgui_impl_glfw.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_glfw.cpp.o
.PHONY : src/imgui/imgui_impl_glfw.cpp.o

src/imgui/imgui_impl_glfw.i: src/imgui/imgui_impl_glfw.cpp.i

.PHONY : src/imgui/imgui_impl_glfw.i

# target to preprocess a source file
src/imgui/imgui_impl_glfw.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_glfw.cpp.i
.PHONY : src/imgui/imgui_impl_glfw.cpp.i

src/imgui/imgui_impl_glfw.s: src/imgui/imgui_impl_glfw.cpp.s

.PHONY : src/imgui/imgui_impl_glfw.s

# target to generate assembly for a file
src/imgui/imgui_impl_glfw.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_glfw.cpp.s
.PHONY : src/imgui/imgui_impl_glfw.cpp.s

src/imgui/imgui_impl_opengl3.o: src/imgui/imgui_impl_opengl3.cpp.o

.PHONY : src/imgui/imgui_impl_opengl3.o

# target to build an object file
src/imgui/imgui_impl_opengl3.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_opengl3.cpp.o
.PHONY : src/imgui/imgui_impl_opengl3.cpp.o

src/imgui/imgui_impl_opengl3.i: src/imgui/imgui_impl_opengl3.cpp.i

.PHONY : src/imgui/imgui_impl_opengl3.i

# target to preprocess a source file
src/imgui/imgui_impl_opengl3.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_opengl3.cpp.i
.PHONY : src/imgui/imgui_impl_opengl3.cpp.i

src/imgui/imgui_impl_opengl3.s: src/imgui/imgui_impl_opengl3.cpp.s

.PHONY : src/imgui/imgui_impl_opengl3.s

# target to generate assembly for a file
src/imgui/imgui_impl_opengl3.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_impl_opengl3.cpp.s
.PHONY : src/imgui/imgui_impl_opengl3.cpp.s

src/imgui/imgui_tables.o: src/imgui/imgui_tables.cpp.o

.PHONY : src/imgui/imgui_tables.o

# target to build an object file
src/imgui/imgui_tables.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_tables.cpp.o
.PHONY : src/imgui/imgui_tables.cpp.o

src/imgui/imgui_tables.i: src/imgui/imgui_tables.cpp.i

.PHONY : src/imgui/imgui_tables.i

# target to preprocess a source file
src/imgui/imgui_tables.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_tables.cpp.i
.PHONY : src/imgui/imgui_tables.cpp.i

src/imgui/imgui_tables.s: src/imgui/imgui_tables.cpp.s

.PHONY : src/imgui/imgui_tables.s

# target to generate assembly for a file
src/imgui/imgui_tables.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_tables.cpp.s
.PHONY : src/imgui/imgui_tables.cpp.s

src/imgui/imgui_widgets.o: src/imgui/imgui_widgets.cpp.o

.PHONY : src/imgui/imgui_widgets.o

# target to build an object file
src/imgui/imgui_widgets.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_widgets.cpp.o
.PHONY : src/imgui/imgui_widgets.cpp.o

src/imgui/imgui_widgets.i: src/imgui/imgui_widgets.cpp.i

.PHONY : src/imgui/imgui_widgets.i

# target to preprocess a source file
src/imgui/imgui_widgets.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_widgets.cpp.i
.PHONY : src/imgui/imgui_widgets.cpp.i

src/imgui/imgui_widgets.s: src/imgui/imgui_widgets.cpp.s

.PHONY : src/imgui/imgui_widgets.s

# target to generate assembly for a file
src/imgui/imgui_widgets.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imgui_widgets.cpp.s
.PHONY : src/imgui/imgui_widgets.cpp.s

src/imgui/imnodes.o: src/imgui/imnodes.cpp.o

.PHONY : src/imgui/imnodes.o

# target to build an object file
src/imgui/imnodes.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imnodes.cpp.o
.PHONY : src/imgui/imnodes.cpp.o

src/imgui/imnodes.i: src/imgui/imnodes.cpp.i

.PHONY : src/imgui/imnodes.i

# target to preprocess a source file
src/imgui/imnodes.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imnodes.cpp.i
.PHONY : src/imgui/imnodes.cpp.i

src/imgui/imnodes.s: src/imgui/imnodes.cpp.s

.PHONY : src/imgui/imnodes.s

# target to generate assembly for a file
src/imgui/imnodes.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/imgui/imnodes.cpp.s
.PHONY : src/imgui/imnodes.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/objects/model.o: src/objects/model.cpp.o

.PHONY : src/objects/model.o

# target to build an object file
src/objects/model.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/model.cpp.o
.PHONY : src/objects/model.cpp.o

src/objects/model.i: src/objects/model.cpp.i

.PHONY : src/objects/model.i

# target to preprocess a source file
src/objects/model.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/model.cpp.i
.PHONY : src/objects/model.cpp.i

src/objects/model.s: src/objects/model.cpp.s

.PHONY : src/objects/model.s

# target to generate assembly for a file
src/objects/model.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/model.cpp.s
.PHONY : src/objects/model.cpp.s

src/objects/thread_pool.o: src/objects/thread_pool.cpp.o

.PHONY : src/objects/thread_pool.o

# target to build an object file
src/objects/thread_pool.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/thread_pool.cpp.o
.PHONY : src/objects/thread_pool.cpp.o

src/objects/thread_pool.i: src/objects/thread_pool.cpp.i

.PHONY : src/objects/thread_pool.i

# target to preprocess a source file
src/objects/thread_pool.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/thread_pool.cpp.i
.PHONY : src/objects/thread_pool.cpp.i

src/objects/thread_pool.s: src/objects/thread_pool.cpp.s

.PHONY : src/objects/thread_pool.s

# target to generate assembly for a file
src/objects/thread_pool.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/objects/thread_pool.cpp.s
.PHONY : src/objects/thread_pool.cpp.s

src/render/camera.o: src/render/camera.cpp.o

.PHONY : src/render/camera.o

# target to build an object file
src/render/camera.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/camera.cpp.o
.PHONY : src/render/camera.cpp.o

src/render/camera.i: src/render/camera.cpp.i

.PHONY : src/render/camera.i

# target to preprocess a source file
src/render/camera.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/camera.cpp.i
.PHONY : src/render/camera.cpp.i

src/render/camera.s: src/render/camera.cpp.s

.PHONY : src/render/camera.s

# target to generate assembly for a file
src/render/camera.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/camera.cpp.s
.PHONY : src/render/camera.cpp.s

src/render/draft/draft_renderer.o: src/render/draft/draft_renderer.cpp.o

.PHONY : src/render/draft/draft_renderer.o

# target to build an object file
src/render/draft/draft_renderer.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/draft/draft_renderer.cpp.o
.PHONY : src/render/draft/draft_renderer.cpp.o

src/render/draft/draft_renderer.i: src/render/draft/draft_renderer.cpp.i

.PHONY : src/render/draft/draft_renderer.i

# target to preprocess a source file
src/render/draft/draft_renderer.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/draft/draft_renderer.cpp.i
.PHONY : src/render/draft/draft_renderer.cpp.i

src/render/draft/draft_renderer.s: src/render/draft/draft_renderer.cpp.s

.PHONY : src/render/draft/draft_renderer.s

# target to generate assembly for a file
src/render/draft/draft_renderer.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/draft/draft_renderer.cpp.s
.PHONY : src/render/draft/draft_renderer.cpp.s

src/render/entities/registry.o: src/render/entities/registry.cpp.o

.PHONY : src/render/entities/registry.o

# target to build an object file
src/render/entities/registry.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/entities/registry.cpp.o
.PHONY : src/render/entities/registry.cpp.o

src/render/entities/registry.i: src/render/entities/registry.cpp.i

.PHONY : src/render/entities/registry.i

# target to preprocess a source file
src/render/entities/registry.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/entities/registry.cpp.i
.PHONY : src/render/entities/registry.cpp.i

src/render/entities/registry.s: src/render/entities/registry.cpp.s

.PHONY : src/render/entities/registry.s

# target to generate assembly for a file
src/render/entities/registry.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/entities/registry.cpp.s
.PHONY : src/render/entities/registry.cpp.s

src/render/material/material.o: src/render/material/material.cpp.o

.PHONY : src/render/material/material.o

# target to build an object file
src/render/material/material.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/material/material.cpp.o
.PHONY : src/render/material/material.cpp.o

src/render/material/material.i: src/render/material/material.cpp.i

.PHONY : src/render/material/material.i

# target to preprocess a source file
src/render/material/material.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/material/material.cpp.i
.PHONY : src/render/material/material.cpp.i

src/render/material/material.s: src/render/material/material.cpp.s

.PHONY : src/render/material/material.s

# target to generate assembly for a file
src/render/material/material.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/material/material.cpp.s
.PHONY : src/render/material/material.cpp.s

src/render/ray.o: src/render/ray.cpp.o

.PHONY : src/render/ray.o

# target to build an object file
src/render/ray.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/ray.cpp.o
.PHONY : src/render/ray.cpp.o

src/render/ray.i: src/render/ray.cpp.i

.PHONY : src/render/ray.i

# target to preprocess a source file
src/render/ray.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/ray.cpp.i
.PHONY : src/render/ray.cpp.i

src/render/ray.s: src/render/ray.cpp.s

.PHONY : src/render/ray.s

# target to generate assembly for a file
src/render/ray.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/ray.cpp.s
.PHONY : src/render/ray.cpp.s

src/render/renderer.o: src/render/renderer.cpp.o

.PHONY : src/render/renderer.o

# target to build an object file
src/render/renderer.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/renderer.cpp.o
.PHONY : src/render/renderer.cpp.o

src/render/renderer.i: src/render/renderer.cpp.i

.PHONY : src/render/renderer.i

# target to preprocess a source file
src/render/renderer.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/renderer.cpp.i
.PHONY : src/render/renderer.cpp.i

src/render/renderer.s: src/render/renderer.cpp.s

.PHONY : src/render/renderer.s

# target to generate assembly for a file
src/render/renderer.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/renderer.cpp.s
.PHONY : src/render/renderer.cpp.s

src/render/scene.o: src/render/scene.cpp.o

.PHONY : src/render/scene.o

# target to build an object file
src/render/scene.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/scene.cpp.o
.PHONY : src/render/scene.cpp.o

src/render/scene.i: src/render/scene.cpp.i

.PHONY : src/render/scene.i

# target to preprocess a source file
src/render/scene.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/scene.cpp.i
.PHONY : src/render/scene.cpp.i

src/render/scene.s: src/render/scene.cpp.s

.PHONY : src/render/scene.s

# target to generate assembly for a file
src/render/scene.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/scene.cpp.s
.PHONY : src/render/scene.cpp.s

src/render/timer.o: src/render/timer.cpp.o

.PHONY : src/render/timer.o

# target to build an object file
src/render/timer.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/timer.cpp.o
.PHONY : src/render/timer.cpp.o

src/render/timer.i: src/render/timer.cpp.i

.PHONY : src/render/timer.i

# target to preprocess a source file
src/render/timer.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/timer.cpp.i
.PHONY : src/render/timer.cpp.i

src/render/timer.s: src/render/timer.cpp.s

.PHONY : src/render/timer.s

# target to generate assembly for a file
src/render/timer.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/render/timer.cpp.s
.PHONY : src/render/timer.cpp.s

src/ui/display.o: src/ui/display.cpp.o

.PHONY : src/ui/display.o

# target to build an object file
src/ui/display.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/display.cpp.o
.PHONY : src/ui/display.cpp.o

src/ui/display.i: src/ui/display.cpp.i

.PHONY : src/ui/display.i

# target to preprocess a source file
src/ui/display.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/display.cpp.i
.PHONY : src/ui/display.cpp.i

src/ui/display.s: src/ui/display.cpp.s

.PHONY : src/ui/display.s

# target to generate assembly for a file
src/ui/display.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/display.cpp.s
.PHONY : src/ui/display.cpp.s

src/ui/nodes/node_editor.o: src/ui/nodes/node_editor.cpp.o

.PHONY : src/ui/nodes/node_editor.o

# target to build an object file
src/ui/nodes/node_editor.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/nodes/node_editor.cpp.o
.PHONY : src/ui/nodes/node_editor.cpp.o

src/ui/nodes/node_editor.i: src/ui/nodes/node_editor.cpp.i

.PHONY : src/ui/nodes/node_editor.i

# target to preprocess a source file
src/ui/nodes/node_editor.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/nodes/node_editor.cpp.i
.PHONY : src/ui/nodes/node_editor.cpp.i

src/ui/nodes/node_editor.s: src/ui/nodes/node_editor.cpp.s

.PHONY : src/ui/nodes/node_editor.s

# target to generate assembly for a file
src/ui/nodes/node_editor.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/ui/nodes/node_editor.cpp.s
.PHONY : src/ui/nodes/node_editor.cpp.s

src/util/asset_loader.o: src/util/asset_loader.cpp.o

.PHONY : src/util/asset_loader.o

# target to build an object file
src/util/asset_loader.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/asset_loader.cpp.o
.PHONY : src/util/asset_loader.cpp.o

src/util/asset_loader.i: src/util/asset_loader.cpp.i

.PHONY : src/util/asset_loader.i

# target to preprocess a source file
src/util/asset_loader.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/asset_loader.cpp.i
.PHONY : src/util/asset_loader.cpp.i

src/util/asset_loader.s: src/util/asset_loader.cpp.s

.PHONY : src/util/asset_loader.s

# target to generate assembly for a file
src/util/asset_loader.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/asset_loader.cpp.s
.PHONY : src/util/asset_loader.cpp.s

src/util/logger.o: src/util/logger.cpp.o

.PHONY : src/util/logger.o

# target to build an object file
src/util/logger.cpp.o:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/logger.cpp.o
.PHONY : src/util/logger.cpp.o

src/util/logger.i: src/util/logger.cpp.i

.PHONY : src/util/logger.i

# target to preprocess a source file
src/util/logger.cpp.i:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/logger.cpp.i
.PHONY : src/util/logger.cpp.i

src/util/logger.s: src/util/logger.cpp.s

.PHONY : src/util/logger.s

# target to generate assembly for a file
src/util/logger.cpp.s:
	$(MAKE) -f CMakeFiles/CRender.dir/build.make CMakeFiles/CRender.dir/src/util/logger.cpp.s
.PHONY : src/util/logger.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... CRender"
	@echo "... glfw"
	@echo "... fmt"
	@echo "... src/glad/glad.o"
	@echo "... src/glad/glad.i"
	@echo "... src/glad/glad.s"
	@echo "... src/imgui/imgui.o"
	@echo "... src/imgui/imgui.i"
	@echo "... src/imgui/imgui.s"
	@echo "... src/imgui/imgui_demo.o"
	@echo "... src/imgui/imgui_demo.i"
	@echo "... src/imgui/imgui_demo.s"
	@echo "... src/imgui/imgui_draw.o"
	@echo "... src/imgui/imgui_draw.i"
	@echo "... src/imgui/imgui_draw.s"
	@echo "... src/imgui/imgui_impl_glfw.o"
	@echo "... src/imgui/imgui_impl_glfw.i"
	@echo "... src/imgui/imgui_impl_glfw.s"
	@echo "... src/imgui/imgui_impl_opengl3.o"
	@echo "... src/imgui/imgui_impl_opengl3.i"
	@echo "... src/imgui/imgui_impl_opengl3.s"
	@echo "... src/imgui/imgui_tables.o"
	@echo "... src/imgui/imgui_tables.i"
	@echo "... src/imgui/imgui_tables.s"
	@echo "... src/imgui/imgui_widgets.o"
	@echo "... src/imgui/imgui_widgets.i"
	@echo "... src/imgui/imgui_widgets.s"
	@echo "... src/imgui/imnodes.o"
	@echo "... src/imgui/imnodes.i"
	@echo "... src/imgui/imnodes.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/objects/model.o"
	@echo "... src/objects/model.i"
	@echo "... src/objects/model.s"
	@echo "... src/objects/thread_pool.o"
	@echo "... src/objects/thread_pool.i"
	@echo "... src/objects/thread_pool.s"
	@echo "... src/render/camera.o"
	@echo "... src/render/camera.i"
	@echo "... src/render/camera.s"
	@echo "... src/render/draft/draft_renderer.o"
	@echo "... src/render/draft/draft_renderer.i"
	@echo "... src/render/draft/draft_renderer.s"
	@echo "... src/render/entities/registry.o"
	@echo "... src/render/entities/registry.i"
	@echo "... src/render/entities/registry.s"
	@echo "... src/render/material/material.o"
	@echo "... src/render/material/material.i"
	@echo "... src/render/material/material.s"
	@echo "... src/render/ray.o"
	@echo "... src/render/ray.i"
	@echo "... src/render/ray.s"
	@echo "... src/render/renderer.o"
	@echo "... src/render/renderer.i"
	@echo "... src/render/renderer.s"
	@echo "... src/render/scene.o"
	@echo "... src/render/scene.i"
	@echo "... src/render/scene.s"
	@echo "... src/render/timer.o"
	@echo "... src/render/timer.i"
	@echo "... src/render/timer.s"
	@echo "... src/ui/display.o"
	@echo "... src/ui/display.i"
	@echo "... src/ui/display.s"
	@echo "... src/ui/nodes/node_editor.o"
	@echo "... src/ui/nodes/node_editor.i"
	@echo "... src/ui/nodes/node_editor.s"
	@echo "... src/util/asset_loader.o"
	@echo "... src/util/asset_loader.i"
	@echo "... src/util/asset_loader.s"
	@echo "... src/util/logger.o"
	@echo "... src/util/logger.i"
	@echo "... src/util/logger.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

