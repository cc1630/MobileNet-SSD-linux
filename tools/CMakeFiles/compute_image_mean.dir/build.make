# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/avisonic01/mobilenet_ssd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avisonic01/mobilenet_ssd

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/compute_image_mean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avisonic01/mobilenet_ssd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /home/avisonic01/mobilenet_ssd/tools && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /home/avisonic01/mobilenet_ssd/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /home/avisonic01/mobilenet_ssd/tools && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avisonic01/mobilenet_ssd/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /home/avisonic01/mobilenet_ssd/tools && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avisonic01/mobilenet_ssd/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires:

.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/compute_image_mean.dir/build.make tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build
.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o


# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean: lib/libcaffe.so.1.0.0-rc3
tools/compute_image_mean: lib/libproto.a
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libglog.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libsz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libglog.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libsz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libz.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libdl.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libm.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/compute_image_mean: /usr/local/cuda/lib64/libcudart.so
tools/compute_image_mean: /usr/local/cuda/lib64/libcurand.so
tools/compute_image_mean: /usr/local/cuda/lib64/libcublas.so
tools/compute_image_mean: /usr/local/lib/libopencv_highgui.so.3.3.1
tools/compute_image_mean: /usr/local/lib/libopencv_videoio.so.3.3.1
tools/compute_image_mean: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
tools/compute_image_mean: /usr/local/lib/libopencv_imgproc.so.3.3.1
tools/compute_image_mean: /usr/local/lib/libopencv_core.so.3.3.1
tools/compute_image_mean: /usr/local/lib/libopencv_cudev.so.3.3.1
tools/compute_image_mean: /usr/lib/liblapack.so
tools/compute_image_mean: /usr/lib/libcblas.so
tools/compute_image_mean: /usr/lib/libatlas.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libpython3.5m.so
tools/compute_image_mean: /usr/lib/x86_64-linux-gnu/libboost_python-py35.so
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/avisonic01/mobilenet_ssd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute_image_mean"
	cd /home/avisonic01/mobilenet_ssd/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean

.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

tools/CMakeFiles/compute_image_mean.dir/requires: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires

.PHONY : tools/CMakeFiles/compute_image_mean.dir/requires

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /home/avisonic01/mobilenet_ssd/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /home/avisonic01/mobilenet_ssd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avisonic01/mobilenet_ssd /home/avisonic01/mobilenet_ssd/tools /home/avisonic01/mobilenet_ssd /home/avisonic01/mobilenet_ssd/tools /home/avisonic01/mobilenet_ssd/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend
