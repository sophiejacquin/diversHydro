# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique

# Include any dependencies generated for this target.
include src/CMakeFiles/deltaPlaningEA.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/deltaPlaningEA.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/deltaPlaningEA.dir/flags.make

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o: src/CMakeFiles/deltaPlaningEA.dir/flags.make
src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o: src/deltaPlaningEA.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o"
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o -c /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src/deltaPlaningEA.cpp

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.i"
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src/deltaPlaningEA.cpp > CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.i

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.s"
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src/deltaPlaningEA.cpp -o CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.s

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.requires:
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.requires

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.provides: src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.requires
	$(MAKE) -f src/CMakeFiles/deltaPlaningEA.dir/build.make src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.provides.build
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.provides

src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.provides.build: src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o

# Object files for target deltaPlaningEA
deltaPlaningEA_OBJECTS = \
"CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o"

# External object files for target deltaPlaningEA
deltaPlaningEA_EXTERNAL_OBJECTS =

src/deltaPlaningEA: src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o
src/deltaPlaningEA: src/CMakeFiles/deltaPlaningEA.dir/build.make
src/deltaPlaningEA: src/CMakeFiles/deltaPlaningEA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable deltaPlaningEA"
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deltaPlaningEA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/deltaPlaningEA.dir/build: src/deltaPlaningEA
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/build

src/CMakeFiles/deltaPlaningEA.dir/requires: src/CMakeFiles/deltaPlaningEA.dir/deltaPlaningEA.o.requires
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/requires

src/CMakeFiles/deltaPlaningEA.dir/clean:
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src && $(CMAKE_COMMAND) -P CMakeFiles/deltaPlaningEA.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/clean

src/CMakeFiles/deltaPlaningEA.dir/depend:
	cd /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src /home/jacquin/ParadisEO-2.0/eo/tutorial/Templates/AGDynamique/src/CMakeFiles/deltaPlaningEA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/deltaPlaningEA.dir/depend

