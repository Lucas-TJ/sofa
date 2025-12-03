#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaPhysicsAPI" for configuration "Release"
set_property(TARGET SofaPhysicsAPI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaPhysicsAPI PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaPhysicsAPI.so.25.06.99"
  IMPORTED_SONAME_RELEASE "libSofaPhysicsAPI.so.25.06.99"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaPhysicsAPI )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaPhysicsAPI "${_IMPORT_PREFIX}/lib/libSofaPhysicsAPI.so.25.06.99" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
