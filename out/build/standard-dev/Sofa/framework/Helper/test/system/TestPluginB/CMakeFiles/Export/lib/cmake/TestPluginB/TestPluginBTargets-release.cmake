#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TestPluginB" for configuration "Release"
set_property(TARGET TestPluginB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TestPluginB PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libTestPluginB.so.0.7"
  IMPORTED_SONAME_RELEASE "libTestPluginB.so.0.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS TestPluginB )
list(APPEND _IMPORT_CHECK_FILES_FOR_TestPluginB "${_IMPORT_PREFIX}/lib/libTestPluginB.so.0.7" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
