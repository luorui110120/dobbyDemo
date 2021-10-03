# Install script for directory: /Users/smali/CLionProjects/dobbyDemo/Dobby

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Framework" TYPE DIRECTORY FILES "/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/DobbyX.framework" USE_SOURCE_PERMISSIONS)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Framework/DobbyX.framework/Versions/A/DobbyX" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Framework/DobbyX.framework/Versions/A/DobbyX")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Framework/DobbyX.framework/Versions/A/DobbyX")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/libdobby.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdobby.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdobby.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdobby.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/external/misc-helper/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/external/logging/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/external/xnucxx/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/builtin-plugin/GlobalOffsetTableHook/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/builtin-plugin/SymbolResolver/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/builtin-plugin/Dyld2HideLibrary/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/builtin-plugin/ObjcRuntimeHook/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-debug/dobby/example/cmake_install.cmake")

endif()

