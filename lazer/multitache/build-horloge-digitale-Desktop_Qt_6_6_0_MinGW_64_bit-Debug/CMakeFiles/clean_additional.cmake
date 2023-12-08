# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\horloge-digitale_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\horloge-digitale_autogen.dir\\ParseCache.txt"
  "horloge-digitale_autogen"
  )
endif()
