# Install script for directory: D:/GitHub_Projects/XMOF2D-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/XMOF2D")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/XMOF2D/lib/xmof2D.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/XMOF2D/lib" TYPE STATIC_LIBRARY FILES "D:/GitHub_Projects/XMOF2D-master/build/Release/xmof2D.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/XMOF2D/include/cell.h;C:/Program Files (x86)/XMOF2D/include/exception.h;C:/Program Files (x86)/XMOF2D/include/face.h;C:/Program Files (x86)/XMOF2D/include/geometry.h;C:/Program Files (x86)/XMOF2D/include/gobject.h;C:/Program Files (x86)/XMOF2D/include/logger.h;C:/Program Files (x86)/XMOF2D/include/mesh.h;C:/Program Files (x86)/XMOF2D/include/node.h;C:/Program Files (x86)/XMOF2D/include/point2D.h;C:/Program Files (x86)/XMOF2D/include/segment.h;C:/Program Files (x86)/XMOF2D/include/simple_convex.h;C:/Program Files (x86)/XMOF2D/include/simple_vector.h;C:/Program Files (x86)/XMOF2D/include/single_mmc_wrapper.h;C:/Program Files (x86)/XMOF2D/include/tools.h;C:/Program Files (x86)/XMOF2D/include/xmof2D.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/XMOF2D/include" TYPE FILE FILES
    "D:/GitHub_Projects/XMOF2D-master/include/cell.h"
    "D:/GitHub_Projects/XMOF2D-master/include/exception.h"
    "D:/GitHub_Projects/XMOF2D-master/include/face.h"
    "D:/GitHub_Projects/XMOF2D-master/include/geometry.h"
    "D:/GitHub_Projects/XMOF2D-master/include/gobject.h"
    "D:/GitHub_Projects/XMOF2D-master/include/logger.h"
    "D:/GitHub_Projects/XMOF2D-master/include/mesh.h"
    "D:/GitHub_Projects/XMOF2D-master/include/node.h"
    "D:/GitHub_Projects/XMOF2D-master/include/point2D.h"
    "D:/GitHub_Projects/XMOF2D-master/include/segment.h"
    "D:/GitHub_Projects/XMOF2D-master/include/simple_convex.h"
    "D:/GitHub_Projects/XMOF2D-master/include/simple_vector.h"
    "D:/GitHub_Projects/XMOF2D-master/include/single_mmc_wrapper.h"
    "D:/GitHub_Projects/XMOF2D-master/include/tools.h"
    "D:/GitHub_Projects/XMOF2D-master/include/xmof2D.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/XMOF2D/share/cmake/XMOF2DConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/XMOF2D/share/cmake" TYPE FILE FILES "D:/GitHub_Projects/XMOF2D-master/build/XMOF2DConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/XMOF2D/lib/XMOF2DConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/XMOF2D/lib" TYPE FILE FILES "D:/GitHub_Projects/XMOF2D-master/build/XMOF2DConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/GitHub_Projects/XMOF2D-master/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/GitHub_Projects/XMOF2D-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
