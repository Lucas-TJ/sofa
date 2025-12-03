# Install script for directory: /home/lucasbureltojo/sofa3/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Modules" TYPE FILE FILES
    "/home/lucasbureltojo/sofa3/src/cmake/Modules/FindEigen3.cmake"
    "/home/lucasbureltojo/sofa3/src/cmake/Modules/macdeployqt.cmake"
    "/home/lucasbureltojo/sofa3/src/cmake/Modules/windeployqt.cmake"
    "/home/lucasbureltojo/sofa3/src/cmake/Modules/FindTinyXML2.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/framework/Config/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/extlibs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/SceneCreator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/examples/SimpleAPI/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/CHANGELOG.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/LICENSE-LGPL.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Authors.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/share/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/plugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/collections" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/collections/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  
        find_package(Git REQUIRED)
        # get the current commit sha
        execute_process(
            COMMAND ${GIT_EXECUTABLE} rev-parse HEAD
            WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src"
            OUTPUT_VARIABLE CURRENT_GIT_COMMIT
            OUTPUT_STRIP_TRAILING_WHITESPACE
        )
        # get the branches containing current commit
        execute_process(
            COMMAND ${GIT_EXECUTABLE} branch -a --contains "${CURRENT_GIT_COMMIT}"
            WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src"
            OUTPUT_VARIABLE CURRENT_GIT_BRANCH
            OUTPUT_STRIP_TRAILING_WHITESPACE
        )
        # get the current remotes
        execute_process(
            COMMAND ${GIT_EXECUTABLE} remote -vv
            WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src"
            OUTPUT_VARIABLE CURRENT_GIT_REMOTE
            OUTPUT_STRIP_TRAILING_WHITESPACE
        )
        # get more info (hash, author, date, comment)
        execute_process(
            COMMAND ${GIT_EXECUTABLE} log --pretty -n 1
            WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src"
            OUTPUT_VARIABLE CURRENT_GIT_INFO
            OUTPUT_STRIP_TRAILING_WHITESPACE
        )
        # write all info in git-info.txt
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/git-info.txt"
            "# Git info for Sofa"                              \n
                                                                    \n
            "## Current commit"                                   \n
            "## git rev-parse --abbrev-ref HEAD"                  \n
            "${CURRENT_GIT_COMMIT}"                              \n
                                                                    \n
            "## Branches containing current commit"               \n
            "## git branch -a --contains ${CURRENT_GIT_COMMIT} " \n
            "${CURRENT_GIT_BRANCH}"                              \n
                                                                    \n
            "## Remotes"                                          \n
            "## git remote -vv "                                  \n
            "${CURRENT_GIT_REMOTE}"                              \n
                                                                    \n
            "## More info"                                        \n
            "## git log --pretty -n 1"                            \n
            "${CURRENT_GIT_INFO}"                                \n
            )
        
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/tools/postinstall-fixup/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
