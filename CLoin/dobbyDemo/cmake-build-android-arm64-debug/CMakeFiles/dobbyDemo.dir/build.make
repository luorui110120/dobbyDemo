# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/smali/CLionProjects/dobbyDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug

# Include any dependencies generated for this target.
include CMakeFiles/dobbyDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dobbyDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dobbyDemo.dir/flags.make

CMakeFiles/dobbyDemo.dir/main.cpp.o: CMakeFiles/dobbyDemo.dir/flags.make
CMakeFiles/dobbyDemo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dobbyDemo.dir/main.cpp.o"
	/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dobbyDemo.dir/main.cpp.o -c /Users/smali/CLionProjects/dobbyDemo/main.cpp

CMakeFiles/dobbyDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dobbyDemo.dir/main.cpp.i"
	/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/smali/CLionProjects/dobbyDemo/main.cpp > CMakeFiles/dobbyDemo.dir/main.cpp.i

CMakeFiles/dobbyDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dobbyDemo.dir/main.cpp.s"
	/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/sdk/ndk/21.3.6528147/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/smali/CLionProjects/dobbyDemo/main.cpp -o CMakeFiles/dobbyDemo.dir/main.cpp.s

# Object files for target dobbyDemo
dobbyDemo_OBJECTS = \
"CMakeFiles/dobbyDemo.dir/main.cpp.o"

# External object files for target dobbyDemo
dobbyDemo_EXTERNAL_OBJECTS =

dobbyDemo: CMakeFiles/dobbyDemo.dir/main.cpp.o
dobbyDemo: CMakeFiles/dobbyDemo.dir/build.make
dobbyDemo: dobby/libdobby.a
dobbyDemo: CMakeFiles/dobbyDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dobbyDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dobbyDemo.dir/link.txt --verbose=$(VERBOSE)
	adb push dobbyDemo /data/local/tmp/dobbyDemo_64

# Rule to build all files generated by this target.
CMakeFiles/dobbyDemo.dir/build: dobbyDemo

.PHONY : CMakeFiles/dobbyDemo.dir/build

CMakeFiles/dobbyDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dobbyDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dobbyDemo.dir/clean

CMakeFiles/dobbyDemo.dir/depend:
	cd /Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/smali/CLionProjects/dobbyDemo /Users/smali/CLionProjects/dobbyDemo /Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug /Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug /Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm64-debug/CMakeFiles/dobbyDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dobbyDemo.dir/depend

