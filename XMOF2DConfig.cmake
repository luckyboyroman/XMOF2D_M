#[[
This file is part of the Ristra XMOF2D project.
Please see the license file at the root of this repository, or at:
    https://github.com/laristra/XMOF2D/blob/master/LICENSE

Created by Evgeny Kikinzon.
Copyright © 2018, Triad National Security, LLC.
All rights reserved.
]]

#-----------------------------------------------------------------------------
#
# XMOF2D configuration file template
#
#-----------------------------------------------------------------------------

# Compiler Definitions
set(CMAKE_C_COMPILER  CACHE FILEPATH "C Compiler used for compiling XMOF2D")
set(CMAKE_CXX_COMPILER D:/VisualStudio/VC/Tools/MSVC/14.28.29333/bin/Hostx64/x64/cl.exe CACHE FILEPATH "CXX Compiler used for compiling XMOF2D")
set(CMAKE_Fortran_COMPILER  CACHE FILEPATH "Fortran Compiler used for compiling XMOF2D")

# Compiler Flags
set(CMAKE_C_FLAGS "" CACHE STRING "XMOF2D C compiler flags")
set(CMAKE_C_FLAGS_DEBUG "" CACHE STRING "XMOF2D C compiler flags")
set(CMAKE_C_FLAGS_RELEASE "" CACHE STRING "XMOF2D C compiler flags")
set(CMAKE_C_FLAGS_MINSIZEREL "" CACHE STRING "XMOF2D C compiler flags")
set(CMAKE_C_FLAGS_RELWITHDEBINFO "" CACHE STRING "XMOF2D C compiler flags")

set(CMAKE_CXX_FLAGS "/DWIN32 /D_WINDOWS /W3 /GR /EHsc" CACHE STRING "XMOF2D CXX compiler flags")
set(CMAKE_CXX_FLAGS_DEBUG "/MDd /Zi /Ob0 /Od /RTC1" CACHE STRING "XMOF2D CXX compiler flags")
set(CMAKE_CXX_FLAGS_RELEASE "/MD /O2 /Ob2 /DNDEBUG" CACHE STRING "XMOF2D CXX compiler flags")
set(CMAKE_CXX_FLAGS_MINSIZEREL "/MD /O1 /Ob1 /DNDEBUG" CACHE STRING "XMOF2D CXX compiler flags")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "/MD /Zi /O2 /Ob1 /DNDEBUG" CACHE STRING "XMOF2D CXX compiler flags")

set(CMAKE_Fortran_FLAGS "" CACHE STRING "XMOF2D Fortran compiler flags")
set(CMAKE_Fortran_FLAGS_DEBUG "" CACHE STRING "XMOF2D Fortran compiler flags")
set(CMAKE_Fortran_FLAGS_RELEASE "" CACHE STRING "XMOF2D Fortran compiler flags")
set(CMAKE_Fortran_FLAGS_MINSIZEREL "" CACHE STRING "XMOF2D Fortran compiler flags")
set(CMAKE_Fortran_FLAGS_RELWITHDEBINFO "" CACHE STRING "XMOF2D Fortran compiler flags")

# XMOF2D Build info
set(XMOF2D_BUILD_TYPE Release CACHE STRING "XMOF2D build type")

# XMOF2D library 
set(XMOF2D_LIBRARY_DIR C:/Program Files (x86)/XMOF2D/lib)
set(XMOF2D_LIBRARY_DIRS C:/Program Files (x86)/XMOF2D/lib)
set(XMOF2D_LIBRARY_NAME xmof2D)
set(XMOF2D_LIBRARIES xmof2D)

# XMOF2D includes
set(XMOF2D_INCLUDE_DIR C:/Program Files (x86)/XMOF2D/include)
set(XMOF2D_INCLUDE_DIRS C:/Program Files (x86)/XMOF2D/include)
