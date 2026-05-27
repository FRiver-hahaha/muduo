# Install script for directory: /home/friver/gitclone/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/friver/gitclone/muduo/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/friver/gitclone/muduo/build/release-cpp11/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/friver/gitclone/muduo/build/release-cpp11/muduo/base/CMakeFiles/muduo_base.dir/install-cxx-module-bmi-release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/friver/gitclone/muduo/muduo/base/AsyncLogging.h"
    "/home/friver/gitclone/muduo/muduo/base/Atomic.h"
    "/home/friver/gitclone/muduo/muduo/base/BlockingQueue.h"
    "/home/friver/gitclone/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/friver/gitclone/muduo/muduo/base/Condition.h"
    "/home/friver/gitclone/muduo/muduo/base/CountDownLatch.h"
    "/home/friver/gitclone/muduo/muduo/base/CurrentThread.h"
    "/home/friver/gitclone/muduo/muduo/base/Date.h"
    "/home/friver/gitclone/muduo/muduo/base/Exception.h"
    "/home/friver/gitclone/muduo/muduo/base/FileUtil.h"
    "/home/friver/gitclone/muduo/muduo/base/GzipFile.h"
    "/home/friver/gitclone/muduo/muduo/base/LogFile.h"
    "/home/friver/gitclone/muduo/muduo/base/LogStream.h"
    "/home/friver/gitclone/muduo/muduo/base/Logging.h"
    "/home/friver/gitclone/muduo/muduo/base/Mutex.h"
    "/home/friver/gitclone/muduo/muduo/base/ProcessInfo.h"
    "/home/friver/gitclone/muduo/muduo/base/Singleton.h"
    "/home/friver/gitclone/muduo/muduo/base/StringPiece.h"
    "/home/friver/gitclone/muduo/muduo/base/Thread.h"
    "/home/friver/gitclone/muduo/muduo/base/ThreadLocal.h"
    "/home/friver/gitclone/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/friver/gitclone/muduo/muduo/base/ThreadPool.h"
    "/home/friver/gitclone/muduo/muduo/base/TimeZone.h"
    "/home/friver/gitclone/muduo/muduo/base/Timestamp.h"
    "/home/friver/gitclone/muduo/muduo/base/Types.h"
    "/home/friver/gitclone/muduo/muduo/base/WeakCallback.h"
    "/home/friver/gitclone/muduo/muduo/base/copyable.h"
    "/home/friver/gitclone/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/friver/gitclone/muduo/build/release-cpp11/muduo/base/tests/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/friver/gitclone/muduo/build/release-cpp11/muduo/base/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
