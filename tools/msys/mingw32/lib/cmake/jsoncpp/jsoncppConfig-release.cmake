#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "jsoncpp_lib_static" for configuration "Release"
set_property(TARGET jsoncpp_lib_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(jsoncpp_lib_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/mingw32/lib/libjsoncpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS jsoncpp_lib_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_jsoncpp_lib_static "/mingw32/lib/libjsoncpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
