# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/smali/tmp/t76/Dobby/example_android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/smali/tmp/t76/Dobby/example_android

# Include any dependencies generated for this target.
include CMakeFiles/dobbyExampleAndroid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dobbyExampleAndroid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dobbyExampleAndroid.dir/flags.make

CMakeFiles/dobbyExampleAndroid.dir/main.c.o: CMakeFiles/dobbyExampleAndroid.dir/flags.make
CMakeFiles/dobbyExampleAndroid.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smali/tmp/t76/Dobby/example_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dobbyExampleAndroid.dir/main.c.o"
	/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dobbyExampleAndroid.dir/main.c.o -c /Users/smali/tmp/t76/Dobby/example_android/main.c

CMakeFiles/dobbyExampleAndroid.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dobbyExampleAndroid.dir/main.c.i"
	/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smali/tmp/t76/Dobby/example_android/main.c > CMakeFiles/dobbyExampleAndroid.dir/main.c.i

CMakeFiles/dobbyExampleAndroid.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dobbyExampleAndroid.dir/main.c.s"
	/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smali/tmp/t76/Dobby/example_android/main.c -o CMakeFiles/dobbyExampleAndroid.dir/main.c.s

# Object files for target dobbyExampleAndroid
dobbyExampleAndroid_OBJECTS = \
"CMakeFiles/dobbyExampleAndroid.dir/main.c.o"

# External object files for target dobbyExampleAndroid
dobbyExampleAndroid_EXTERNAL_OBJECTS =

dobbyExampleAndroid: CMakeFiles/dobbyExampleAndroid.dir/main.c.o
dobbyExampleAndroid: CMakeFiles/dobbyExampleAndroid.dir/build.make
dobbyExampleAndroid: dobby.out/libdobby.so
dobbyExampleAndroid: CMakeFiles/dobbyExampleAndroid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/smali/tmp/t76/Dobby/example_android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dobbyExampleAndroid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dobbyExampleAndroid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dobbyExampleAndroid.dir/build: dobbyExampleAndroid

.PHONY : CMakeFiles/dobbyExampleAndroid.dir/build

CMakeFiles/dobbyExampleAndroid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dobbyExampleAndroid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dobbyExampleAndroid.dir/clean

CMakeFiles/dobbyExampleAndroid.dir/depend:
	cd /Users/smali/tmp/t76/Dobby/example_android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/smali/tmp/t76/Dobby/example_android /Users/smali/tmp/t76/Dobby/example_android /Users/smali/tmp/t76/Dobby/example_android /Users/smali/tmp/t76/Dobby/example_android /Users/smali/tmp/t76/Dobby/example_android/CMakeFiles/dobbyExampleAndroid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dobbyExampleAndroid.dir/depend

