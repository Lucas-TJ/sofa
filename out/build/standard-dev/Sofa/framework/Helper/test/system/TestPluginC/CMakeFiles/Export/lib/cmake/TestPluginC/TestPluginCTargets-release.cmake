#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TestPluginC" for configuration "Release"
set_property(TARGET TestPluginC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TestPluginC PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libTestPluginC.so.0.7"
  IMPORTED_SONAME_RELEASE "libTestPluginC.so.0.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS TestPluginC )
list(APPEND _IMPORT_CHECK_FILES_FOR_TestPluginC "${_IMPORT_PREFIX}/lib/libTestPluginC.so.0.7" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
