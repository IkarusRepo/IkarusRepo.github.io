# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /__w/ikarus/ikarus/repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /__w/ikarus/ikarus/repo/build_docs

# Utility rule file for doxyfile.

# Include any custom commands dependencies for this target.
include docs/website/doxygen/CMakeFiles/doxyfile.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/website/doxygen/CMakeFiles/doxyfile.dir/progress.make

docs/website/doxygen/CMakeFiles/doxyfile: docs/website/doxygen/Doxyfile.in
docs/website/doxygen/CMakeFiles/doxyfile: docs/website/doxygen/Doxyfile.in

docs/website/doxygen/Doxyfile.in: /dune/dune-common/doc/doxygen/Doxystyle
docs/website/doxygen/Doxyfile.in: /dune/dune-common/doc/doxygen/doxygen-macros
docs/website/doxygen/Doxyfile.in: /__w/ikarus/ikarus/repo/docs/website/doxygen/Doxylocal
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/__w/ikarus/ikarus/repo/build_docs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating Doxyfile.in"
	cd /__w/ikarus/ikarus/repo/build_docs/docs/website/doxygen && /usr/bin/cmake -D DOT_TRUE= -D DUNE_MOD_NAME=ikarus -D DUNE_MOD_VERSION=0.4.2 -D DOXYSTYLE=/dune/dune-common/doc/doxygen/Doxystyle -D DOXYGENMACROS=/dune/dune-common/doc/doxygen/doxygen-macros -D DOXYLOCAL=/__w/ikarus/ikarus/repo/docs/website/doxygen/Doxylocal -D abs_top_srcdir=/__w/ikarus/ikarus/repo -D srcdir=/__w/ikarus/ikarus/repo/docs/website/doxygen -D top_srcdir=/__w/ikarus/ikarus/repo -P /dune/dune-common/cmake/scripts/CreateDoxyFile.cmake

docs/website/doxygen/Doxyfile: docs/website/doxygen/Doxyfile.in
	@$(CMAKE_COMMAND) -E touch_nocreate docs/website/doxygen/Doxyfile

doxyfile: docs/website/doxygen/CMakeFiles/doxyfile
doxyfile: docs/website/doxygen/Doxyfile
doxyfile: docs/website/doxygen/Doxyfile.in
doxyfile: docs/website/doxygen/CMakeFiles/doxyfile.dir/build.make
.PHONY : doxyfile

# Rule to build all files generated by this target.
docs/website/doxygen/CMakeFiles/doxyfile.dir/build: doxyfile
.PHONY : docs/website/doxygen/CMakeFiles/doxyfile.dir/build

docs/website/doxygen/CMakeFiles/doxyfile.dir/clean:
	cd /__w/ikarus/ikarus/repo/build_docs/docs/website/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxyfile.dir/cmake_clean.cmake
.PHONY : docs/website/doxygen/CMakeFiles/doxyfile.dir/clean

docs/website/doxygen/CMakeFiles/doxyfile.dir/depend:
	cd /__w/ikarus/ikarus/repo/build_docs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/ikarus/ikarus/repo /__w/ikarus/ikarus/repo/docs/website/doxygen /__w/ikarus/ikarus/repo/build_docs /__w/ikarus/ikarus/repo/build_docs/docs/website/doxygen /__w/ikarus/ikarus/repo/build_docs/docs/website/doxygen/CMakeFiles/doxyfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/website/doxygen/CMakeFiles/doxyfile.dir/depend

