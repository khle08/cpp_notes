# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kcl/Documents/Cpp_Projects/_learn/exp4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/say-hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/say-hello.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/say-hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/say-hello.dir/flags.make

lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o: lib/CMakeFiles/say-hello.dir/flags.make
lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o: ../lib/say-hello/hello.cpp
lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o: lib/CMakeFiles/say-hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o"
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o -MF CMakeFiles/say-hello.dir/say-hello/hello.cpp.o.d -o CMakeFiles/say-hello.dir/say-hello/hello.cpp.o -c /Users/kcl/Documents/Cpp_Projects/_learn/exp4/lib/say-hello/hello.cpp

lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/say-hello.dir/say-hello/hello.cpp.i"
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kcl/Documents/Cpp_Projects/_learn/exp4/lib/say-hello/hello.cpp > CMakeFiles/say-hello.dir/say-hello/hello.cpp.i

lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/say-hello.dir/say-hello/hello.cpp.s"
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kcl/Documents/Cpp_Projects/_learn/exp4/lib/say-hello/hello.cpp -o CMakeFiles/say-hello.dir/say-hello/hello.cpp.s

# Object files for target say-hello
say__hello_OBJECTS = \
"CMakeFiles/say-hello.dir/say-hello/hello.cpp.o"

# External object files for target say-hello
say__hello_EXTERNAL_OBJECTS =

lib/libsay-hello.1.2.dylib: lib/CMakeFiles/say-hello.dir/say-hello/hello.cpp.o
lib/libsay-hello.1.2.dylib: lib/CMakeFiles/say-hello.dir/build.make
lib/libsay-hello.1.2.dylib: lib/CMakeFiles/say-hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsay-hello.dylib"
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/say-hello.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libsay-hello.1.2.dylib libsay-hello.3.dylib libsay-hello.dylib

lib/libsay-hello.3.dylib: lib/libsay-hello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libsay-hello.3.dylib

lib/libsay-hello.dylib: lib/libsay-hello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libsay-hello.dylib

# Rule to build all files generated by this target.
lib/CMakeFiles/say-hello.dir/build: lib/libsay-hello.dylib
.PHONY : lib/CMakeFiles/say-hello.dir/build

lib/CMakeFiles/say-hello.dir/clean:
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/say-hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/say-hello.dir/clean

lib/CMakeFiles/say-hello.dir/depend:
	cd /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kcl/Documents/Cpp_Projects/_learn/exp4 /Users/kcl/Documents/Cpp_Projects/_learn/exp4/lib /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib /Users/kcl/Documents/Cpp_Projects/_learn/exp4/build/lib/CMakeFiles/say-hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/say-hello.dir/depend

