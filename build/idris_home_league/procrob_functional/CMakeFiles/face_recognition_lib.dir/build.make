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
CMAKE_SOURCE_DIR = /home/asaad/idris/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asaad/idris/build

# Include any dependencies generated for this target.
include idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/depend.make

# Include the progress variables for this target.
include idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/progress.make

# Include the compile flags for this target's objects.
include idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/flags.make

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/flags.make
idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o: /home/asaad/idris/src/idris_home_league/procrob_functional/src/face_recognition_lib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asaad/idris/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o"
	cd /home/asaad/idris/build/idris_home_league/procrob_functional && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o -c /home/asaad/idris/src/idris_home_league/procrob_functional/src/face_recognition_lib.cpp

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.i"
	cd /home/asaad/idris/build/idris_home_league/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asaad/idris/src/idris_home_league/procrob_functional/src/face_recognition_lib.cpp > CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.i

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.s"
	cd /home/asaad/idris/build/idris_home_league/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asaad/idris/src/idris_home_league/procrob_functional/src/face_recognition_lib.cpp -o CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.s

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.requires:
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.requires

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.provides: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.requires
	$(MAKE) -f idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/build.make idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.provides.build
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.provides

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.provides.build: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o

# Object files for target face_recognition_lib
face_recognition_lib_OBJECTS = \
"CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o"

# External object files for target face_recognition_lib
face_recognition_lib_EXTERNAL_OBJECTS =

/home/asaad/idris/devel/lib/libface_recognition_lib.so: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o
/home/asaad/idris/devel/lib/libface_recognition_lib.so: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/build.make
/home/asaad/idris/devel/lib/libface_recognition_lib.so: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/asaad/idris/devel/lib/libface_recognition_lib.so"
	cd /home/asaad/idris/build/idris_home_league/procrob_functional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_recognition_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/build: /home/asaad/idris/devel/lib/libface_recognition_lib.so
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/build

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/requires: idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/src/face_recognition_lib.cpp.o.requires
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/requires

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/clean:
	cd /home/asaad/idris/build/idris_home_league/procrob_functional && $(CMAKE_COMMAND) -P CMakeFiles/face_recognition_lib.dir/cmake_clean.cmake
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/clean

idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/depend:
	cd /home/asaad/idris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/idris/src /home/asaad/idris/src/idris_home_league/procrob_functional /home/asaad/idris/build /home/asaad/idris/build/idris_home_league/procrob_functional /home/asaad/idris/build/idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : idris_home_league/procrob_functional/CMakeFiles/face_recognition_lib.dir/depend
