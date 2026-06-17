# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\G2-7LibraryManagementSystem_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\G2-7LibraryManagementSystem_autogen.dir\\ParseCache.txt"
  "G2-7LibraryManagementSystem_autogen"
  )
endif()
