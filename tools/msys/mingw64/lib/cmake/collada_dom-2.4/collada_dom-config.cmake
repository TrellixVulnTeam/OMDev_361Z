# - Find Collada Dom Installation
#
# In order to check if the collada library supports a particular collada spec version, set a component to "1.4.1" or "1.5.0".
#
# Users can set the following variables before calling the module:
#  COLLADA_DOM_DIR - The preferred installation prefix for searching for COLLADA. Set by the user.
#
# COLLADA_DOM_ROOT_DIR - the root directory where the installation can be found
# COLLADA_DOM_CXX_FLAGS - extra flags for compilation
# COLLADA_DOM_LINK_FLAGS - extra flags for linking
# COLLADA_DOM_INCLUDE_DIRS - include directories
# COLLADA_DOM_LIBRARY_DIRS - link directories
# COLLADA_DOM_LIBRARIES - libraries to link plugins with
# COLLADA_DOM_Boost_VERSION - the boost version collada-dom was compiled with
get_filename_component(_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_PREFIX "${_PREFIX}" PATH)
get_filename_component(_PREFIX "${_PREFIX}" PATH)
get_filename_component(COLLADA_DOM_ROOT_DIR "${_PREFIX}" PATH)

if( MSVC )
  # in order to prevent DLL hell, each of the DLLs have to be suffixed with the major version and msvc prefix
  if( MSVC70 OR MSVC71 )
    set(MSVC_PREFIX "vc70")
  elseif( MSVC80 )
    set(MSVC_PREFIX "vc80")
  elseif( MSVC90 )
    set(MSVC_PREFIX "vc90")
  else()
    set(MSVC_PREFIX "vc100")
  endif()
  set(COLLADA_DOM_LIBRARY_SUFFIX "${COLLADA_DOM_VERSION_MAJOR}.${COLLADA_DOM_VERSION_MINOR}-dp-${MSVC_PREFIX}-mt" CACHE STRING "the suffix for the collada-dom library" FORCE)
else()
  set(COLLADA_DOM_LIBRARY_SUFFIX "${COLLADA_DOM_VERSION_MAJOR}.${COLLADA_DOM_VERSION_MINOR}-dp")
endif()

set( COLLADA_DOM_CXX_FLAGS " -DCOLLADA_DOM_SUPPORT141 -DCOLLADA_DOM_SUPPORT150 -DCOLLADA_DOM_DAEFLOAT_IS64 -DDOM_DYNAMIC" ) # dynamically linked library
if( WIN32 )
  # for visual studio linking, most of the time boost dlls will be used
  set( COLLADA_DOM_CXX_FLAGS "${COLLADA_DOM_CXX_FLAGS} -DBOOST_ALL_DYN_LINK -DBOOST_ALL_NO_LIB")
endif()
set(COLLADA_DOM_LINK_FLAGS "" )
set(COLLADA_DOM_LIBRARY_DIRS "${COLLADA_DOM_ROOT_DIR}/lib")
set(COLLADA_DOM_LIBRARIES collada-dom${COLLADA_DOM_LIBRARY_SUFFIX})
set(COLLADA_DOM_SUPPORT14 ON)
set(COLLADA_DOM_SUPPORT15 ON)

# if only one is specified, add the include path to allow for backward compatibility.
set( COLLADA_DOM_INCLUDE_DIRS_SPEC )
set( COLLADA_DOM_VERSIONS_USING )
if( COLLADA_DOM_FIND_COMPONENTS )
  foreach( component ${COLLADA_DOM_FIND_COMPONENTS} )
    if( ${component} STREQUAL "1.4.1" OR ${component} STREQUAL "1.4" )
      if( NOT COLLADA_DOM_SUPPORT14 )
        message(SEND_ERROR "Not compiled with collada ${COLLADA_DOM_FIND_COMPONENTS} support")
      endif()
      set( COLLADA_DOM_INCLUDE_DIRS_SPEC ${COLLADA_DOM_INCLUDE_DIRS_SPEC} "${COLLADA_DOM_ROOT_DIR}/include/collada-dom2.4/1.4")
      set( COLLADA_DOM_VERSIONS_USING "${COLLADA_DOM_VERSIONS_USING} -DCOLLADA_DOM_USING_141")
    elseif( ${component} STREQUAL "1.5.0" OR ${component} STREQUAL "1.5" )
      if( NOT COLLADA_DOM_SUPPORT15 )
        message(SEND_ERROR "Not compiled with collada ${COLLADA_DOM_FIND_COMPONENTS} support")
      endif()
      set( COLLADA_DOM_INCLUDE_DIRS_SPEC ${COLLADA_DOM_INCLUDE_DIRS_SPEC} "${COLLADA_DOM_ROOT_DIR}/include/collada-dom2.4/1.5")
      set( COLLADA_DOM_VERSIONS_USING "${COLLADA_DOM_VERSIONS_USING} -DCOLLADA_DOM_USING_150")
    endif()
  endforeach( component )
endif()

# check how many components were requested. if only one, add that version's headers, otherwise do not since user might want to use multiple versions
list(LENGTH COLLADA_DOM_INCLUDE_DIRS_SPEC COLLADA_DOM_NUMCOMPONENTS )
if( ${COLLADA_DOM_NUMCOMPONENTS} EQUAL 1 )
  set(COLLADA_DOM_INCLUDE_DIRS ${COLLADA_DOM_INCLUDE_DIRS_SPEC} "${COLLADA_DOM_ROOT_DIR}/include/collada-dom2.4")
  set(COLLADA_DOM_CXX_FLAGS "${COLLADA_DOM_CXX_FLAGS} ${COLLADA_DOM_VERSIONS_USING}")
else()
  set(COLLADA_DOM_INCLUDE_DIRS "${COLLADA_DOM_ROOT_DIR}/include/collada-dom2.4")
endif()

set( COLLADA_DOM_Boost_VERSION "1.57")

if( WIN32 )
  # search for the boost version collada-dom was compiled with
  set(Boost_USE_MULTITHREAD ON)
  set(Boost_USE_STATIC_LIBS OFF)
  set(Boost_USE_STATIC_RUNTIME OFF)
  find_package(Boost ${COLLADA_DOM_Boost_VERSION} EXACT COMPONENTS thread date_time)
  if(Boost_VERSION AND NOT "${Boost_VERSION}" STREQUAL "0")
    set( COLLADA_DOM_INCLUDE_DIRS "${COLLADA_DOM_INCLUDE_DIRS}" ${Boost_INCLUDE_DIRS})
  else(Boost_VERSION AND NOT "${Boost_VERSION}" STREQUAL "0")
    message(WARNING "Failed to find Boost ${COLLADA_DOM_Boost_VERSION} necessary for COLLADA")
  endif(Boost_VERSION AND NOT "${Boost_VERSION}" STREQUAL "0")
endif( WIN32 )

# for compatibility wiht pkg-config
set(COLLADA_DOM_CFLAGS_OTHER "${COLLADA_DOM_CXX_FLAGS}")
set(COLLADA_DOM_LDFLAGS_OTHER "${COLLADA_DOM_LINK_FLAGS}")

MARK_AS_ADVANCED(
  COLLADA_DOM_ROOT_DIR
  COLLADA_DOM_CXX_FLAGS
  COLLADA_DOM_LINK_FLAGS
  COLLADA_DOM_INCLUDE_DIRS
  COLLADA_DOM_LIBRARIES
  COLLADA_DOM_Boost_VERSION
  COLLADA_DOM_CFLAGS_OTHER
  COLLADA_DOM_LDFLAGS_OTHER
  COLLADA_DOM_LIBRARY_SUFFIX
  COLLADA_DOM_SUPPORT14
  COLLADA_DOM_SUPPORT15
  COLLADA_DOM_INCLUDE_DIRS_SPEC
  COLLADA_DOM_NUMCOMPONENTS
  COLLADA_DOM_VERSIONS_USING
)
