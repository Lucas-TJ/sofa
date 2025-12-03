# Install script for directory: /home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui/SofaImGuiTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui/SofaImGuiTargets.cmake"
         "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/guis/SofaGLFW/SofaImGui/CMakeFiles/Export/lib/cmake/SofaImGui/SofaImGuiTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui/SofaImGuiTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui/SofaImGuiTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/guis/SofaGLFW/SofaImGui/CMakeFiles/Export/lib/cmake/SofaImGui/SofaImGuiTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/guis/SofaGLFW/SofaImGui/CMakeFiles/Export/lib/cmake/SofaImGui/SofaImGuiTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/guis/SofaGLFW/SofaImGui/SofaImGuiConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/cmake/SofaImGuiConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../plugins/SofaGLFW/lib:$$ORIGIN/../../../plugins/SofaGLFW/lib:@loader_path/../../../plugins/SofaGLFW/lib:@executable_path/../../../plugins/SofaGLFW/lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libSofaImGui.so.25.06.99")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../plugins/SofaGLFW/lib:$$ORIGIN/../../../plugins/SofaGLFW/lib:@loader_path/../../../plugins/SofaGLFW/lib:@executable_path/../../../plugins/SofaGLFW/lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so.25.06.99")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../plugins/SofaGLFW/lib:$$ORIGIN/../../../plugins/SofaGLFW/lib:@loader_path/../../../plugins/SofaGLFW/lib:@executable_path/../../../plugins/SofaGLFW/lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib/libSofaImGui.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so"
         OLD_RPATH "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/lib:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib:$ORIGIN/../../../plugins/SofaGLFW/lib:$$ORIGIN/../../../plugins/SofaGLFW/lib:@loader_path/../../../plugins/SofaGLFW/lib:@executable_path/../../../plugins/SofaGLFW/lib:$ORIGIN/../../../lib:$$ORIGIN/../../../lib:@loader_path/../../../lib:@executable_path/../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaImGui.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/include/SofaImGui/SofaImGui/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/init.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/ImGuiDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/ImGuiGUI.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/ImGuiGUIEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/ObjectColor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/UIStrings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/widgets" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/widgets/DisplayFlagsWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/widgets" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/widgets/LinearSpringWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/widgets" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/widgets/MaterialWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/widgets" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/widgets/ScalarWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Performances.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Log.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/MouseManager.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Profiler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/SceneGraph.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/DisplayFlags.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Plugins.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Components.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/Settings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/ViewPort.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/AppIniFile.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/windows" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/windows/WindowState.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/guis" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/guis/BaseAdditionalGUI.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/guis" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/src/SofaImGui/guis/AdditionalGUIRegistry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src/backends" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/backends/imgui_impl_glfw.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src/backends" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/backends/imgui_impl_opengl3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src/backends" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/backends/imgui_impl_opengl2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/imconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/imgui.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/imgui_internal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/imgui-src/misc/cpp" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/imgui-src/misc/cpp/imgui_stdlib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/implot-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/implot-src/implot.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/implot-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/implot-src/implot_internal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/iconfontcppheaders-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src/IconsFontAwesome4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/iconfontcppheaders-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src/IconsFontAwesome6.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/_deps/simpleini-src" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/simpleini-src/SimpleIni.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/resources" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/resources/fa-regular-400.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/resources" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/resources/fa-solid-900.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/resources" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/resources/Roboto-Medium.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaImGui/resources" TYPE FILE FILES "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW/SofaImGui/resources/Style.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/nfd-build/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/simpleini-build/cmake_install.cmake")
  include("/home/lucasbureltojo/sofa3/src/out/build/standard-dev/applications/guis/SofaGLFW/SofaImGui/bindings/cmake_install.cmake")

endif()

