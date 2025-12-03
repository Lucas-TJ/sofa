# Install script for directory: /home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading/MultiThreadingTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading/MultiThreadingTargets.cmake"
         "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/MultiThreading/CMakeFiles/Export/lib/cmake/MultiThreading/MultiThreadingTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading/MultiThreadingTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading/MultiThreadingTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/MultiThreading/CMakeFiles/Export/lib/cmake/MultiThreading/MultiThreadingTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/MultiThreading/CMakeFiles/Export/lib/cmake/MultiThreading/MultiThreadingTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/MultiThreading/MultiThreadingConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/cmake/MultiThreadingConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1"
         RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib:\$ORIGIN/../../../lib:\$\$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libMultiThreading.so.0.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib:\$ORIGIN/../../../lib:\$\$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so.0.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so"
         RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib:\$ORIGIN/../../../lib:\$\$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libMultiThreading.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib:\$ORIGIN/../../../lib:\$\$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMultiThreading.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/include/MultiThreading/MultiThreading/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/initMultiThreading.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/DataExchange.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/DataExchange.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/MeanComputation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/MeanComputation.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/animationloop" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/animationloop/AnimationLoopParallelScheduler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/collision/detection/algorithm" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/collision/detection/algorithm/ParallelBVHNarrowPhase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/collision/detection/algorithm" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/collision/detection/algorithm/ParallelBruteForceBroadPhase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/linearsolver/iterative" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/linearsolver/iterative/ParallelCGLinearSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/linearsolver/iterative" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/linearsolver/iterative/ParallelCGLinearSolver.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/linearsolver/iterative" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/linearsolver/iterative/ParallelCompressedRowSparseMatrixMechanical.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/mapping/linear" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/mapping/linear/BeamLinearMapping_mt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/mapping/linear" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/mapping/linear/BeamLinearMapping_mt.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/mapping/linear" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/mapping/linear/BeamLinearMapping_tasks.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/fem/elastic" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/fem/elastic/ParallelHexahedronFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/fem/elastic" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/fem/elastic/ParallelHexahedronFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/fem/elastic" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/fem/elastic/ParallelTetrahedronFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/fem/elastic" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/fem/elastic/ParallelTetrahedronFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelStiffSpringForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelStiffSpringForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelSpringForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelSpringForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelMeshSpringForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading/component/solidmechanics/spring" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/component/solidmechanics/spring/ParallelMeshSpringForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/SceneCheckMultithreading.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/ParallelImplementationsRegistry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MultiThreading" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/src/MultiThreading/TaskSchedulerUser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples/MultiThreading" TYPE DIRECTORY FILES "/home/lucasbureltojo/sofa3/src/applications/plugins/MultiThreading/examples/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/plugins/MultiThreading/test/cmake_install.cmake")
endif()

