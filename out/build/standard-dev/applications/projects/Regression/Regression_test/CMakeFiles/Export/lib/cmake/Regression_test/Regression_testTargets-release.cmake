#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Regression_test" for configuration "Release"
set_property(TARGET Regression_test APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Regression_test PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/Regression_test-25.06.99"
  )

list(APPEND _IMPORT_CHECK_TARGETS Regression_test )
list(APPEND _IMPORT_CHECK_FILES_FOR_Regression_test "${_IMPORT_PREFIX}/bin/Regression_test-25.06.99" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
