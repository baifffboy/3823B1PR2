# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build

# Include any dependencies generated for this target.
include src/CMakeFiles/set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/set.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/set.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/set.dir/flags.make

src/CMakeFiles/set.dir/tbitfield.cpp.o: src/CMakeFiles/set.dir/flags.make
src/CMakeFiles/set.dir/tbitfield.cpp.o: /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tbitfield.cpp
src/CMakeFiles/set.dir/tbitfield.cpp.o: src/CMakeFiles/set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/set.dir/tbitfield.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/set.dir/tbitfield.cpp.o -MF CMakeFiles/set.dir/tbitfield.cpp.o.d -o CMakeFiles/set.dir/tbitfield.cpp.o -c /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tbitfield.cpp

src/CMakeFiles/set.dir/tbitfield.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/set.dir/tbitfield.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tbitfield.cpp > CMakeFiles/set.dir/tbitfield.cpp.i

src/CMakeFiles/set.dir/tbitfield.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/set.dir/tbitfield.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tbitfield.cpp -o CMakeFiles/set.dir/tbitfield.cpp.s

src/CMakeFiles/set.dir/tset.cpp.o: src/CMakeFiles/set.dir/flags.make
src/CMakeFiles/set.dir/tset.cpp.o: /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tset.cpp
src/CMakeFiles/set.dir/tset.cpp.o: src/CMakeFiles/set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/set.dir/tset.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/set.dir/tset.cpp.o -MF CMakeFiles/set.dir/tset.cpp.o.d -o CMakeFiles/set.dir/tset.cpp.o -c /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tset.cpp

src/CMakeFiles/set.dir/tset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/set.dir/tset.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tset.cpp > CMakeFiles/set.dir/tset.cpp.i

src/CMakeFiles/set.dir/tset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/set.dir/tset.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src/tset.cpp -o CMakeFiles/set.dir/tset.cpp.s

# Object files for target set
set_OBJECTS = \
"CMakeFiles/set.dir/tbitfield.cpp.o" \
"CMakeFiles/set.dir/tset.cpp.o"

# External object files for target set
set_EXTERNAL_OBJECTS =

lib/libset.a: src/CMakeFiles/set.dir/tbitfield.cpp.o
lib/libset.a: src/CMakeFiles/set.dir/tset.cpp.o
lib/libset.a: src/CMakeFiles/set.dir/build.make
lib/libset.a: src/CMakeFiles/set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libset.a"
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/set.dir/cmake_clean_target.cmake
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/set.dir/build: lib/libset.a
.PHONY : src/CMakeFiles/set.dir/build

src/CMakeFiles/set.dir/clean:
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/set.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/set.dir/clean

src/CMakeFiles/set.dir/depend:
	cd /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/src /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src /Users/belovegor/Documents/belov_egor/lab1_bitset/belov_egor/build/src/CMakeFiles/set.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/set.dir/depend

