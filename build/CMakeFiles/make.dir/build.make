# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joseph/projects/cppstuff/heapthing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joseph/projects/cppstuff/heapthing/build

# Include any dependencies generated for this target.
include CMakeFiles/make.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/make.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/make.dir/flags.make

CMakeFiles/make.dir/src/Heap.cpp.o: CMakeFiles/make.dir/flags.make
CMakeFiles/make.dir/src/Heap.cpp.o: ../src/Heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joseph/projects/cppstuff/heapthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/make.dir/src/Heap.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make.dir/src/Heap.cpp.o -c /Users/joseph/projects/cppstuff/heapthing/src/Heap.cpp

CMakeFiles/make.dir/src/Heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make.dir/src/Heap.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joseph/projects/cppstuff/heapthing/src/Heap.cpp > CMakeFiles/make.dir/src/Heap.cpp.i

CMakeFiles/make.dir/src/Heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make.dir/src/Heap.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joseph/projects/cppstuff/heapthing/src/Heap.cpp -o CMakeFiles/make.dir/src/Heap.cpp.s

# Object files for target make
make_OBJECTS = \
"CMakeFiles/make.dir/src/Heap.cpp.o"

# External object files for target make
make_EXTERNAL_OBJECTS =

make: CMakeFiles/make.dir/src/Heap.cpp.o
make: CMakeFiles/make.dir/build.make
make: /usr/local/lib/libopencv_gapi.4.2.0.dylib
make: /usr/local/lib/libopencv_stitching.4.2.0.dylib
make: /usr/local/lib/libopencv_aruco.4.2.0.dylib
make: /usr/local/lib/libopencv_bgsegm.4.2.0.dylib
make: /usr/local/lib/libopencv_bioinspired.4.2.0.dylib
make: /usr/local/lib/libopencv_ccalib.4.2.0.dylib
make: /usr/local/lib/libopencv_dnn_objdetect.4.2.0.dylib
make: /usr/local/lib/libopencv_dnn_superres.4.2.0.dylib
make: /usr/local/lib/libopencv_dpm.4.2.0.dylib
make: /usr/local/lib/libopencv_face.4.2.0.dylib
make: /usr/local/lib/libopencv_freetype.4.2.0.dylib
make: /usr/local/lib/libopencv_fuzzy.4.2.0.dylib
make: /usr/local/lib/libopencv_hfs.4.2.0.dylib
make: /usr/local/lib/libopencv_img_hash.4.2.0.dylib
make: /usr/local/lib/libopencv_line_descriptor.4.2.0.dylib
make: /usr/local/lib/libopencv_quality.4.2.0.dylib
make: /usr/local/lib/libopencv_reg.4.2.0.dylib
make: /usr/local/lib/libopencv_rgbd.4.2.0.dylib
make: /usr/local/lib/libopencv_saliency.4.2.0.dylib
make: /usr/local/lib/libopencv_sfm.4.2.0.dylib
make: /usr/local/lib/libopencv_stereo.4.2.0.dylib
make: /usr/local/lib/libopencv_structured_light.4.2.0.dylib
make: /usr/local/lib/libopencv_superres.4.2.0.dylib
make: /usr/local/lib/libopencv_surface_matching.4.2.0.dylib
make: /usr/local/lib/libopencv_tracking.4.2.0.dylib
make: /usr/local/lib/libopencv_videostab.4.2.0.dylib
make: /usr/local/lib/libopencv_xfeatures2d.4.2.0.dylib
make: /usr/local/lib/libopencv_xobjdetect.4.2.0.dylib
make: /usr/local/lib/libopencv_xphoto.4.2.0.dylib
make: /usr/local/lib/libopencv_highgui.4.2.0.dylib
make: /usr/local/lib/libopencv_shape.4.2.0.dylib
make: /usr/local/lib/libopencv_datasets.4.2.0.dylib
make: /usr/local/lib/libopencv_plot.4.2.0.dylib
make: /usr/local/lib/libopencv_text.4.2.0.dylib
make: /usr/local/lib/libopencv_dnn.4.2.0.dylib
make: /usr/local/lib/libopencv_ml.4.2.0.dylib
make: /usr/local/lib/libopencv_phase_unwrapping.4.2.0.dylib
make: /usr/local/lib/libopencv_optflow.4.2.0.dylib
make: /usr/local/lib/libopencv_ximgproc.4.2.0.dylib
make: /usr/local/lib/libopencv_video.4.2.0.dylib
make: /usr/local/lib/libopencv_videoio.4.2.0.dylib
make: /usr/local/lib/libopencv_imgcodecs.4.2.0.dylib
make: /usr/local/lib/libopencv_objdetect.4.2.0.dylib
make: /usr/local/lib/libopencv_calib3d.4.2.0.dylib
make: /usr/local/lib/libopencv_features2d.4.2.0.dylib
make: /usr/local/lib/libopencv_flann.4.2.0.dylib
make: /usr/local/lib/libopencv_photo.4.2.0.dylib
make: /usr/local/lib/libopencv_imgproc.4.2.0.dylib
make: /usr/local/lib/libopencv_core.4.2.0.dylib
make: CMakeFiles/make.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joseph/projects/cppstuff/heapthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/make.dir/build: make

.PHONY : CMakeFiles/make.dir/build

CMakeFiles/make.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/make.dir/cmake_clean.cmake
.PHONY : CMakeFiles/make.dir/clean

CMakeFiles/make.dir/depend:
	cd /Users/joseph/projects/cppstuff/heapthing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joseph/projects/cppstuff/heapthing /Users/joseph/projects/cppstuff/heapthing /Users/joseph/projects/cppstuff/heapthing/build /Users/joseph/projects/cppstuff/heapthing/build /Users/joseph/projects/cppstuff/heapthing/build/CMakeFiles/make.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/make.dir/depend

