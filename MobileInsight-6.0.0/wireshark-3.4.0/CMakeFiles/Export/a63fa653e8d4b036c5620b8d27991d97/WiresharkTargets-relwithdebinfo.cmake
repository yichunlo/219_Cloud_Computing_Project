#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "epan" for configuration "RelWithDebInfo"
set_property(TARGET epan APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(epan PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libwireshark.14.0.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libwireshark.14.dylib"
  )

list(APPEND _cmake_import_check_targets epan )
list(APPEND _cmake_import_check_files_for_epan "${_IMPORT_PREFIX}/lib/libwireshark.14.0.0.dylib" )

# Import target "wiretap" for configuration "RelWithDebInfo"
set_property(TARGET wiretap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wiretap PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libwiretap.11.0.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libwiretap.11.dylib"
  )

list(APPEND _cmake_import_check_targets wiretap )
list(APPEND _cmake_import_check_files_for_wiretap "${_IMPORT_PREFIX}/lib/libwiretap.11.0.0.dylib" )

# Import target "wsutil" for configuration "RelWithDebInfo"
set_property(TARGET wsutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(wsutil PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libwsutil.12.0.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libwsutil.12.dylib"
  )

list(APPEND _cmake_import_check_targets wsutil )
list(APPEND _cmake_import_check_files_for_wsutil "${_IMPORT_PREFIX}/lib/libwsutil.12.0.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
