# Install script for directory: /home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets.cmake"
         "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/Component/LinearSystem/CMakeFiles/Export/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/Component/LinearSystem/CMakeFiles/Export/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/Component/LinearSystem/CMakeFiles/Export/lib/cmake/Sofa.Component.LinearSystem/Sofa.Component.LinearSystemTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/Component/LinearSystem/Sofa.Component.LinearSystemConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Sofa.Component.LinearSystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/cmake/Sofa.Component.LinearSystemConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99"
         RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libSofa.Component.LinearSystem.so.25.06.99")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib:"
         NEW_RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so.25.06.99")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so"
         RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libSofa.Component.LinearSystem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib:"
         NEW_RPATH "\$ORIGIN/../lib:\$\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofa.Component.LinearSystem.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/init.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/BaseMatrixProjectionMethod.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/BaseMatrixProjectionMethod.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/CompositeLinearSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/CompositeLinearSystem.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/ConstantSparsityPatternSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/ConstantSparsityPatternSystem.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/ConstantSparsityProjectionMethod.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/ConstantSparsityProjectionMethod.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/CreateMatrixDispatcher.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/LinearSystemData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MappedMassMatrixObserver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MappedMassMatrixObserver.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MappingGraph.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MatrixFreeSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MatrixLinearSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MatrixLinearSystem.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MatrixProjectionMethod.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/MatrixProjectionMethod.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/TypedMatrixLinearSystem.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/TypedMatrixLinearSystem.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/AssemblingMappedMatrixAccumulator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/AssemblingMatrixAccumulator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/BaseAssemblingMatrixAccumulator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/ConstantLocalMappedMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/ConstantLocalMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/SparsityPatternLocalMappedMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/matrixaccumulators" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/matrixaccumulators/SparsityPatternLocalMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/visitors" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/visitors/AssembleGlobalVectorFromLocalVectorVisitor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Sofa.Component.LinearSystem/sofa/component/linearsystem/visitors" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/Sofa/Component/LinearSystem/src/sofa/component/linearsystem/visitors/DispatchFromGlobalVectorToLocalVectorVisitor.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/Sofa/Component/LinearSystem/tests/cmake_install.cmake")
endif()

