# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\LogicPlot_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\LogicPlot_autogen.dir\\ParseCache.txt"
  "LogicPlot_autogen"
  )
endif()
