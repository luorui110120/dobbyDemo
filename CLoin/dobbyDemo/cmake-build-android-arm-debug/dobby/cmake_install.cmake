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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/libdobby.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/external/misc-helper/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/external/logging/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/external/xnucxx/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/builtin-plugin/SymbolResolver/cmake_install.cmake")
  include("/Users/smali/CLionProjects/dobbyDemo/cmake-build-android-arm-debug/dobby/example/cmake_install.cmake")

endif()

