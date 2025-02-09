#-----------------------------------------------------------------------------
# HDF5 Version file for install directory
#-----------------------------------------------------------------------------
#
# The created file sets PACKAGE_VERSION_EXACT if the current version string and
# the requested version string are exactly the same and it sets
# PACKAGE_VERSION_COMPATIBLE if the current version is >= requested version,
# but only if the requested major.minor version is the same as the current one.
# The variable HDF5_VERSION_STRING must be set before calling configure_file().

set (PACKAGE_VERSION "1.8.16")

if("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}" )
  set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
  if ("${PACKAGE_FIND_VERSION_MAJOR}" STREQUAL "1")
    
    # exact match for version 1.8
    if ("${PACKAGE_FIND_VERSION_MINOR}" STREQUAL "8")
    
      # compatible with any version 1.8.x
      set (PACKAGE_VERSION_COMPATIBLE TRUE) 
        
      if ("${PACKAGE_FIND_VERSION_PATCH}" STREQUAL "16")
        set (PACKAGE_VERSION_EXACT TRUE)
   
        if ("${PACKAGE_FIND_VERSION_TWEAK}" STREQUAL "")
          # not using this yet
        endif ("${PACKAGE_FIND_VERSION_TWEAK}" STREQUAL "")
      endif ("${PACKAGE_FIND_VERSION_PATCH}" STREQUAL "16")
    else ("${PACKAGE_FIND_VERSION_MINOR}" STREQUAL "8")
      set (PACKAGE_VERSION_COMPATIBLE FALSE) 
    endif ("${PACKAGE_FIND_VERSION_MINOR}" STREQUAL "8")
  endif ("${PACKAGE_FIND_VERSION_MAJOR}" STREQUAL "1")
endif()

# if the installed or the using project don't have CMAKE_SIZEOF_VOID_P set, ignore it:
if("${CMAKE_SIZEOF_VOID_P}"  STREQUAL ""  OR "4" STREQUAL "")
   return()
endif()

# check that the installed version has the same 32/64bit-ness as the one which is currently searching:
if(NOT "${CMAKE_SIZEOF_VOID_P}" STREQUAL "4")
  math(EXPR installedBits "4 * 8")
  set(PACKAGE_VERSION "${PACKAGE_VERSION} (${installedBits}bit)")
  set(PACKAGE_VERSION_UNSUITABLE TRUE)
endif()
