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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02

# Include any dependencies generated for this target.
include CMakeFiles/Chapter2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Chapter2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter2.dir/flags.make

CMakeFiles/Chapter2.dir/main.cpp.obj: CMakeFiles/Chapter2.dir/flags.make
CMakeFiles/Chapter2.dir/main.cpp.obj: main.cpp
CMakeFiles/Chapter2.dir/main.cpp.obj: CMakeFiles/Chapter2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter2.dir/main.cpp.obj"
	/ucrt64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chapter2.dir/main.cpp.obj -MF CMakeFiles/Chapter2.dir/main.cpp.obj.d -o CMakeFiles/Chapter2.dir/main.cpp.obj -c /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/main.cpp

CMakeFiles/Chapter2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter2.dir/main.cpp.i"
	/ucrt64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/main.cpp > CMakeFiles/Chapter2.dir/main.cpp.i

CMakeFiles/Chapter2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter2.dir/main.cpp.s"
	/ucrt64/bin/CC.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/main.cpp -o CMakeFiles/Chapter2.dir/main.cpp.s

# Object files for target Chapter2
Chapter2_OBJECTS = \
"CMakeFiles/Chapter2.dir/main.cpp.obj"

# External object files for target Chapter2
Chapter2_EXTERNAL_OBJECTS =

Chapter2: CMakeFiles/Chapter2.dir/main.cpp.obj
Chapter2: CMakeFiles/Chapter2.dir/build.make
Chapter2: /ucrt64/bin/libopencv_gapi-407.dll
Chapter2: /ucrt64/bin/libopencv_stitching-407.dll
Chapter2: /ucrt64/bin/libopencv_alphamat-407.dll
Chapter2: /ucrt64/bin/libopencv_aruco-407.dll
Chapter2: /ucrt64/bin/libopencv_barcode-407.dll
Chapter2: /ucrt64/bin/libopencv_bgsegm-407.dll
Chapter2: /ucrt64/bin/libopencv_ccalib-407.dll
Chapter2: /ucrt64/bin/libopencv_cvv-407.dll
Chapter2: /ucrt64/bin/libopencv_dnn_objdetect-407.dll
Chapter2: /ucrt64/bin/libopencv_dnn_superres-407.dll
Chapter2: /ucrt64/bin/libopencv_dpm-407.dll
Chapter2: /ucrt64/bin/libopencv_face-407.dll
Chapter2: /ucrt64/bin/libopencv_freetype-407.dll
Chapter2: /ucrt64/bin/libopencv_fuzzy-407.dll
Chapter2: /ucrt64/bin/libopencv_hdf-407.dll
Chapter2: /ucrt64/bin/libopencv_hfs-407.dll
Chapter2: /ucrt64/bin/libopencv_img_hash-407.dll
Chapter2: /ucrt64/bin/libopencv_intensity_transform-407.dll
Chapter2: /ucrt64/bin/libopencv_line_descriptor-407.dll
Chapter2: /ucrt64/bin/libopencv_mcc-407.dll
Chapter2: /ucrt64/bin/libopencv_ovis-407.dll
Chapter2: /ucrt64/bin/libopencv_quality-407.dll
Chapter2: /ucrt64/bin/libopencv_rapid-407.dll
Chapter2: /ucrt64/bin/libopencv_reg-407.dll
Chapter2: /ucrt64/bin/libopencv_rgbd-407.dll
Chapter2: /ucrt64/bin/libopencv_saliency-407.dll
Chapter2: /ucrt64/bin/libopencv_sfm-407.dll
Chapter2: /ucrt64/bin/libopencv_stereo-407.dll
Chapter2: /ucrt64/bin/libopencv_structured_light-407.dll
Chapter2: /ucrt64/bin/libopencv_superres-407.dll
Chapter2: /ucrt64/bin/libopencv_surface_matching-407.dll
Chapter2: /ucrt64/bin/libopencv_tracking-407.dll
Chapter2: /ucrt64/bin/libopencv_videostab-407.dll
Chapter2: /ucrt64/bin/libopencv_viz-407.dll
Chapter2: /ucrt64/bin/libopencv_wechat_qrcode-407.dll
Chapter2: /ucrt64/bin/libopencv_xfeatures2d-407.dll
Chapter2: /ucrt64/bin/libopencv_xobjdetect-407.dll
Chapter2: /ucrt64/bin/libopencv_xphoto-407.dll
Chapter2: /ucrt64/bin/libopencv_shape-407.dll
Chapter2: /ucrt64/bin/libopencv_highgui-407.dll
Chapter2: /ucrt64/bin/libopencv_datasets-407.dll
Chapter2: /ucrt64/bin/libopencv_plot-407.dll
Chapter2: /ucrt64/bin/libopencv_text-407.dll
Chapter2: /ucrt64/bin/libopencv_ml-407.dll
Chapter2: /ucrt64/bin/libopencv_phase_unwrapping-407.dll
Chapter2: /ucrt64/bin/libopencv_optflow-407.dll
Chapter2: /ucrt64/bin/libopencv_ximgproc-407.dll
Chapter2: /ucrt64/bin/libopencv_video-407.dll
Chapter2: /ucrt64/bin/libopencv_videoio-407.dll
Chapter2: /ucrt64/bin/libopencv_imgcodecs-407.dll
Chapter2: /ucrt64/bin/libopencv_objdetect-407.dll
Chapter2: /ucrt64/bin/libopencv_calib3d-407.dll
Chapter2: /ucrt64/bin/libopencv_dnn-407.dll
Chapter2: /ucrt64/bin/libopencv_features2d-407.dll
Chapter2: /ucrt64/bin/libopencv_flann-407.dll
Chapter2: /ucrt64/bin/libopencv_photo-407.dll
Chapter2: /ucrt64/bin/libopencv_imgproc-407.dll
Chapter2: /ucrt64/bin/libopencv_core-407.dll
Chapter2: CMakeFiles/Chapter2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter2.dir/build: Chapter2
.PHONY : CMakeFiles/Chapter2.dir/build

CMakeFiles/Chapter2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter2.dir/clean

CMakeFiles/Chapter2.dir/depend:
	cd /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02 /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02 /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02 /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02 /d/BaiduNetdiskDownload/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Learn-OpenCV-4-By-Building-Projects-Second-Edition-master/Chapter_02/CMakeFiles/Chapter2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter2.dir/depend

