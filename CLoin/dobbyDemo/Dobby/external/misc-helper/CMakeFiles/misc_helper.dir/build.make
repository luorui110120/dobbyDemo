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
CMAKE_SOURCE_DIR = /Users/smali/tmp/t76/Dobby

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/smali/tmp/t76/Dobby

# Include any dependencies generated for this target.
include external/misc-helper/CMakeFiles/misc_helper.dir/depend.make

# Include the progress variables for this target.
include external/misc-helper/CMakeFiles/misc_helper.dir/progress.make

# Include the compile flags for this target's objects.
include external/misc-helper/CMakeFiles/misc_helper.dir/flags.make

external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.o: external/misc-helper/CMakeFiles/misc_helper.dir/flags.make
external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.o: external/misc-helper/variable_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smali/tmp/t76/Dobby/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.o"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/misc_helper.dir/variable_cache.c.o -c /Users/smali/tmp/t76/Dobby/external/misc-helper/variable_cache.c

external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/misc_helper.dir/variable_cache.c.i"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smali/tmp/t76/Dobby/external/misc-helper/variable_cache.c > CMakeFiles/misc_helper.dir/variable_cache.c.i

external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/misc_helper.dir/variable_cache.c.s"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smali/tmp/t76/Dobby/external/misc-helper/variable_cache.c -o CMakeFiles/misc_helper.dir/variable_cache.c.s

external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.o: external/misc-helper/CMakeFiles/misc_helper.dir/flags.make
external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.o: external/misc-helper/async_logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smali/tmp/t76/Dobby/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.o"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc_helper.dir/async_logger.cc.o -c /Users/smali/tmp/t76/Dobby/external/misc-helper/async_logger.cc

external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc_helper.dir/async_logger.cc.i"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/smali/tmp/t76/Dobby/external/misc-helper/async_logger.cc > CMakeFiles/misc_helper.dir/async_logger.cc.i

external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc_helper.dir/async_logger.cc.s"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/smali/tmp/t76/Dobby/external/misc-helper/async_logger.cc -o CMakeFiles/misc_helper.dir/async_logger.cc.s

external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.o: external/misc-helper/CMakeFiles/misc_helper.dir/flags.make
external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.o: external/misc-helper/pthread_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smali/tmp/t76/Dobby/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.o"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/misc_helper.dir/pthread_helper.cc.o -c /Users/smali/tmp/t76/Dobby/external/misc-helper/pthread_helper.cc

external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/misc_helper.dir/pthread_helper.cc.i"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/smali/tmp/t76/Dobby/external/misc-helper/pthread_helper.cc > CMakeFiles/misc_helper.dir/pthread_helper.cc.i

external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/misc_helper.dir/pthread_helper.cc.s"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && /Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/smali/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/smali/tmp/t76/Dobby/external/misc-helper/pthread_helper.cc -o CMakeFiles/misc_helper.dir/pthread_helper.cc.s

# Object files for target misc_helper
misc_helper_OBJECTS = \
"CMakeFiles/misc_helper.dir/variable_cache.c.o" \
"CMakeFiles/misc_helper.dir/async_logger.cc.o" \
"CMakeFiles/misc_helper.dir/pthread_helper.cc.o"

# External object files for target misc_helper
misc_helper_EXTERNAL_OBJECTS =

external/misc-helper/libmisc_helper.a: external/misc-helper/CMakeFiles/misc_helper.dir/variable_cache.c.o
external/misc-helper/libmisc_helper.a: external/misc-helper/CMakeFiles/misc_helper.dir/async_logger.cc.o
external/misc-helper/libmisc_helper.a: external/misc-helper/CMakeFiles/misc_helper.dir/pthread_helper.cc.o
external/misc-helper/libmisc_helper.a: external/misc-helper/CMakeFiles/misc_helper.dir/build.make
external/misc-helper/libmisc_helper.a: external/misc-helper/CMakeFiles/misc_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/smali/tmp/t76/Dobby/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmisc_helper.a"
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && $(CMAKE_COMMAND) -P CMakeFiles/misc_helper.dir/cmake_clean_target.cmake
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/misc_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/misc-helper/CMakeFiles/misc_helper.dir/build: external/misc-helper/libmisc_helper.a

.PHONY : external/misc-helper/CMakeFiles/misc_helper.dir/build

external/misc-helper/CMakeFiles/misc_helper.dir/clean:
	cd /Users/smali/tmp/t76/Dobby/external/misc-helper && $(CMAKE_COMMAND) -P CMakeFiles/misc_helper.dir/cmake_clean.cmake
.PHONY : external/misc-helper/CMakeFiles/misc_helper.dir/clean

external/misc-helper/CMakeFiles/misc_helper.dir/depend:
	cd /Users/smali/tmp/t76/Dobby && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/smali/tmp/t76/Dobby /Users/smali/tmp/t76/Dobby/external/misc-helper /Users/smali/tmp/t76/Dobby /Users/smali/tmp/t76/Dobby/external/misc-helper /Users/smali/tmp/t76/Dobby/external/misc-helper/CMakeFiles/misc_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/misc-helper/CMakeFiles/misc_helper.dir/depend

