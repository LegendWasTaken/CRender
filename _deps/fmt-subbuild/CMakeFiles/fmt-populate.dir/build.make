# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild

# Utility rule file for fmt-populate.

# Include the progress variables for this target.
include CMakeFiles/fmt-populate.dir/progress.make

CMakeFiles/fmt-populate: CMakeFiles/fmt-populate-complete


CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-mkdir
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-update
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-patch
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-build
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install
CMakeFiles/fmt-populate-complete: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fmt-populate'"
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles/fmt-populate-complete
	/usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-done

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E echo_append
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'fmt-populate'"
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-src
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src
	/usr/bin/cmake -E make_directory /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp
	/usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-mkdir

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-gitinfo.txt
fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps && /usr/bin/cmake -P /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/tmp/fmt-populate-gitclone.cmake
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps && /usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-update: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-src && /usr/bin/cmake -P /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/tmp/fmt-populate-gitupdate.cmake

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-patch: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'fmt-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-patch

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure: fmt-populate-prefix/tmp/fmt-populate-cfgcmd.txt
fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-update
fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E echo_append
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-build: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E echo_append
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-build

fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-test: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'fmt-populate'"
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E echo_append
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-build && /usr/bin/cmake -E touch /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-test

fmt-populate: CMakeFiles/fmt-populate
fmt-populate: CMakeFiles/fmt-populate-complete
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-install
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-mkdir
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-download
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-update
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-patch
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-configure
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-build
fmt-populate: fmt-populate-prefix/src/fmt-populate-stamp/fmt-populate-test
fmt-populate: CMakeFiles/fmt-populate.dir/build.make

.PHONY : fmt-populate

# Rule to build all files generated by this target.
CMakeFiles/fmt-populate.dir/build: fmt-populate

.PHONY : CMakeFiles/fmt-populate.dir/build

CMakeFiles/fmt-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fmt-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fmt-populate.dir/clean

CMakeFiles/fmt-populate.dir/depend:
	cd /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild /media/yohello/hrm1/code-stuff/test/CRender/_deps/fmt-subbuild/CMakeFiles/fmt-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fmt-populate.dir/depend

