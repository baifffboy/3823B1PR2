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
CMAKE_SOURCE_DIR = /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build

# Include any dependencies generated for this target.
include src/CMakeFiles/stack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/stack.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/stack.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/stack.dir/flags.make

src/CMakeFiles/stack.dir/polishList.cpp.o: src/CMakeFiles/stack.dir/flags.make
src/CMakeFiles/stack.dir/polishList.cpp.o: /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/polishList.cpp
src/CMakeFiles/stack.dir/polishList.cpp.o: src/CMakeFiles/stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/stack.dir/polishList.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/stack.dir/polishList.cpp.o -MF CMakeFiles/stack.dir/polishList.cpp.o.d -o CMakeFiles/stack.dir/polishList.cpp.o -c /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/polishList.cpp

src/CMakeFiles/stack.dir/polishList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stack.dir/polishList.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/polishList.cpp > CMakeFiles/stack.dir/polishList.cpp.i

src/CMakeFiles/stack.dir/polishList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stack.dir/polishList.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/polishList.cpp -o CMakeFiles/stack.dir/polishList.cpp.s

src/CMakeFiles/stack.dir/prefixModule.cpp.o: src/CMakeFiles/stack.dir/flags.make
src/CMakeFiles/stack.dir/prefixModule.cpp.o: /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/prefixModule.cpp
src/CMakeFiles/stack.dir/prefixModule.cpp.o: src/CMakeFiles/stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/stack.dir/prefixModule.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/stack.dir/prefixModule.cpp.o -MF CMakeFiles/stack.dir/prefixModule.cpp.o.d -o CMakeFiles/stack.dir/prefixModule.cpp.o -c /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/prefixModule.cpp

src/CMakeFiles/stack.dir/prefixModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stack.dir/prefixModule.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/prefixModule.cpp > CMakeFiles/stack.dir/prefixModule.cpp.i

src/CMakeFiles/stack.dir/prefixModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stack.dir/prefixModule.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src/prefixModule.cpp -o CMakeFiles/stack.dir/prefixModule.cpp.s

# Object files for target stack
stack_OBJECTS = \
"CMakeFiles/stack.dir/polishList.cpp.o" \
"CMakeFiles/stack.dir/prefixModule.cpp.o"

# External object files for target stack
stack_EXTERNAL_OBJECTS =

lib/libstack.a: src/CMakeFiles/stack.dir/polishList.cpp.o
lib/libstack.a: src/CMakeFiles/stack.dir/prefixModule.cpp.o
lib/libstack.a: src/CMakeFiles/stack.dir/build.make
lib/libstack.a: src/CMakeFiles/stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libstack.a"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/stack.dir/cmake_clean_target.cmake
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/stack.dir/build: lib/libstack.a
.PHONY : src/CMakeFiles/stack.dir/build

src/CMakeFiles/stack.dir/clean:
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src && $(CMAKE_COMMAND) -P CMakeFiles/stack.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/stack.dir/clean

src/CMakeFiles/stack.dir/depend:
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/src /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/src/CMakeFiles/stack.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/stack.dir/depend

