#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Bindings_SofaImGui" for configuration "Release"
set_property(TARGET Bindings_SofaImGui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Bindings_SofaImGui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Python::Python"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/python3/site-packages/./SofaImGui.cpython-310-x86_64-linux-gnu.so"
  IMPORTED_SONAME_RELEASE "SofaImGui.cpython-310-x86_64-linux-gnu.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Bindings_SofaImGui )
list(APPEND _IMPORT_CHECK_FILES_FOR_Bindings_SofaImGui "${_IMPORT_PREFIX}/lib/python3/site-packages/./SofaImGui.cpython-310-x86_64-linux-gnu.so" )

# Import target "SofaImGui" for configuration "Release"
set_property(TARGET SofaImGui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaImGui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "nfd::nfd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaImGui.so.25.06.99"
  IMPORTED_SONAME_RELEASE "libSofaImGui.so.25.06.99"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaImGui )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaImGui "${_IMPORT_PREFIX}/lib/libSofaImGui.so.25.06.99" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
