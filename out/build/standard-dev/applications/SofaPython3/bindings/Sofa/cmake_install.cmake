# Install script for directory: /home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3/bindings/Sofa

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa/PyTypes" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/PyTypes/RGBAColor.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa/PyTypes" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/PyTypes/Vec3.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa/PyTypes" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/PyTypes/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/livecoding.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/prefab.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/site-packages/Sofa" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/python3/site-packages/Sofa/test.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3/Bindings.SofaTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3/Bindings.SofaTargets.cmake"
         "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/CMakeFiles/Export/lib/cmake/SofaPython3/Bindings.SofaTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3/Bindings.SofaTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3/Bindings.SofaTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/CMakeFiles/Export/lib/cmake/SofaPython3/Bindings.SofaTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/CMakeFiles/Export/lib/cmake/SofaPython3/Bindings.SofaTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/Bindings.SofaConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaPython3" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/cmake/Bindings.SofaConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples/Bindings.Sofa" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3/bindings/Sofa/examples/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/src/SofaPython3/Sofa/Core/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/src/SofaPython3/Sofa/Helper/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/src/SofaPython3/Sofa/Simulation/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/src/SofaPython3/Sofa/Types/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/SofaPython3/bindings/Sofa/tests/cmake_install.cmake")

endif()

