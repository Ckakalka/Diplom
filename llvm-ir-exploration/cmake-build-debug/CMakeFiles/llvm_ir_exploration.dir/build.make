# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/180/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/180/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/llvm_ir_exploration.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/llvm_ir_exploration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/llvm_ir_exploration.dir/flags.make

CMakeFiles/llvm_ir_exploration.dir/main.cpp.o: CMakeFiles/llvm_ir_exploration.dir/flags.make
CMakeFiles/llvm_ir_exploration.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/llvm_ir_exploration.dir/main.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm_ir_exploration.dir/main.cpp.o -c /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/main.cpp

CMakeFiles/llvm_ir_exploration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_ir_exploration.dir/main.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/main.cpp > CMakeFiles/llvm_ir_exploration.dir/main.cpp.i

CMakeFiles/llvm_ir_exploration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_ir_exploration.dir/main.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/main.cpp -o CMakeFiles/llvm_ir_exploration.dir/main.cpp.s

# Object files for target llvm_ir_exploration
llvm_ir_exploration_OBJECTS = \
"CMakeFiles/llvm_ir_exploration.dir/main.cpp.o"

# External object files for target llvm_ir_exploration
llvm_ir_exploration_EXTERNAL_OBJECTS =

llvm_ir_exploration: CMakeFiles/llvm_ir_exploration.dir/main.cpp.o
llvm_ir_exploration: CMakeFiles/llvm_ir_exploration.dir/build.make
llvm_ir_exploration: CMakeFiles/llvm_ir_exploration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable llvm_ir_exploration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm_ir_exploration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/llvm_ir_exploration.dir/build: llvm_ir_exploration
.PHONY : CMakeFiles/llvm_ir_exploration.dir/build

CMakeFiles/llvm_ir_exploration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/llvm_ir_exploration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/llvm_ir_exploration.dir/clean

CMakeFiles/llvm_ir_exploration.dir/depend:
	cd /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug /media/valeriy/cbbdec04-2749-4d0d-9d0a-bb4c4eaa0f68/Documents/4_course/Diplom/llvm-ir-exploration/cmake-build-debug/CMakeFiles/llvm_ir_exploration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/llvm_ir_exploration.dir/depend
