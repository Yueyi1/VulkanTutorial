#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SPIRV-Tools-diff" for configuration "RelWithDebInfo"
set_property(TARGET SPIRV-Tools-diff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SPIRV-Tools-diff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/SPIRV-Tools-diff.lib"
  )

list(APPEND _cmake_import_check_targets SPIRV-Tools-diff )
list(APPEND _cmake_import_check_files_for_SPIRV-Tools-diff "${_IMPORT_PREFIX}/lib/SPIRV-Tools-diff.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
