#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TestPluginA" for configuration "Release"
set_property(TARGET TestPluginA APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TestPluginA PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libTestPluginA.so.0.7"
  IMPORTED_SONAME_RELEASE "libTestPluginA.so.0.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS TestPluginA )
list(APPEND _IMPORT_CHECK_FILES_FOR_TestPluginA "${_IMPORT_PREFIX}/lib/libTestPluginA.so.0.7" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
