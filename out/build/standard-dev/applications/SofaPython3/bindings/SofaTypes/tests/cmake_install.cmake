# Install script for directory: /home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3/bindings/SofaTypes/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests.d" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/bin/Bindings.SofaTypes.Tests.d/pyfiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests"
         RPATH "$ORIGIN:$$ORIGIN:$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/bin/Bindings.SofaTypes.Tests")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$$ORIGIN:$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/Bindings.SofaTypes.Tests")
    endif()
  endif()
endif()

