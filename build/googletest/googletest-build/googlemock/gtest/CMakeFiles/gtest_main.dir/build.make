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
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joseph/projects/cppstuff/heapthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-src/googletest/src/gtest_main.cc

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

googletest/googletest-build/googlemock/gtest/libgtest_main.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
googletest/googletest-build/googlemock/gtest/libgtest_main.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
googletest/googletest-build/googlemock/gtest/libgtest_main.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joseph/projects/cppstuff/heapthing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build: googletest/googletest-build/googlemock/gtest/libgtest_main.a

.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /Users/joseph/projects/cppstuff/heapthing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joseph/projects/cppstuff/heapthing /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-src/googletest /Users/joseph/projects/cppstuff/heapthing/build /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest /Users/joseph/projects/cppstuff/heapthing/build/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

