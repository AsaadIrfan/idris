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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/asaad/idris/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asaad/idris/build

# Include any dependencies generated for this target.
include face_recognition/CMakeFiles/Fserver.dir/depend.make

# Include the progress variables for this target.
include face_recognition/CMakeFiles/Fserver.dir/progress.make

# Include the compile flags for this target's objects.
include face_recognition/CMakeFiles/Fserver.dir/flags.make

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: face_recognition/CMakeFiles/Fserver.dir/flags.make
face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: /home/asaad/idris/src/face_recognition/src/face_recognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asaad/idris/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"
	cd /home/asaad/idris/build/face_recognition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.o -c /home/asaad/idris/src/face_recognition/src/face_recognition.cpp

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fserver.dir/src/face_recognition.cpp.i"
	cd /home/asaad/idris/build/face_recognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asaad/idris/src/face_recognition/src/face_recognition.cpp > CMakeFiles/Fserver.dir/src/face_recognition.cpp.i

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fserver.dir/src/face_recognition.cpp.s"
	cd /home/asaad/idris/build/face_recognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asaad/idris/src/face_recognition/src/face_recognition.cpp -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.s

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires:
.PHONY : face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides: face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires
	$(MAKE) -f face_recognition/CMakeFiles/Fserver.dir/build.make face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build
.PHONY : face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides

face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build: face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o

# Object files for target Fserver
Fserver_OBJECTS = \
"CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"

# External object files for target Fserver
Fserver_EXTERNAL_OBJECTS =

/home/asaad/idris/devel/lib/face_recognition/Fserver: face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libactionlib.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libcv_bridge.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libimage_transport.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libmessage_filters.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libtinyxml.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libclass_loader.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libPocoFoundation.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/i386-linux-gnu/libdl.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libroscpp.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_signals-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_filesystem-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/librosconsole.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/liblog4cxx.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_regex-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libroslib.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/librostime.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_date_time-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_system-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/libboost_thread-mt.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /usr/lib/i386-linux-gnu/libpthread.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libcpp_common.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: /opt/ros/hydro/lib/libconsole_bridge.so
/home/asaad/idris/devel/lib/face_recognition/Fserver: face_recognition/CMakeFiles/Fserver.dir/build.make
/home/asaad/idris/devel/lib/face_recognition/Fserver: face_recognition/CMakeFiles/Fserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/asaad/idris/devel/lib/face_recognition/Fserver"
	cd /home/asaad/idris/build/face_recognition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face_recognition/CMakeFiles/Fserver.dir/build: /home/asaad/idris/devel/lib/face_recognition/Fserver
.PHONY : face_recognition/CMakeFiles/Fserver.dir/build

face_recognition/CMakeFiles/Fserver.dir/requires: face_recognition/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires
.PHONY : face_recognition/CMakeFiles/Fserver.dir/requires

face_recognition/CMakeFiles/Fserver.dir/clean:
	cd /home/asaad/idris/build/face_recognition && $(CMAKE_COMMAND) -P CMakeFiles/Fserver.dir/cmake_clean.cmake
.PHONY : face_recognition/CMakeFiles/Fserver.dir/clean

face_recognition/CMakeFiles/Fserver.dir/depend:
	cd /home/asaad/idris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asaad/idris/src /home/asaad/idris/src/face_recognition /home/asaad/idris/build /home/asaad/idris/build/face_recognition /home/asaad/idris/build/face_recognition/CMakeFiles/Fserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face_recognition/CMakeFiles/Fserver.dir/depend

