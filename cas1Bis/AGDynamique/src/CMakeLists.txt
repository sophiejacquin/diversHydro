######################################################################################
### 1) Include the sources
######################################################################################

INCLUDE_DIRECTORIES(${deltaPlaning_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src/do)
INCLUDE_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/cplex/include/")
INCLUDE_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/concert/include/")
######################################################################################



######################################################################################
### 2) Specify where CMake can find the libraries
######################################################################################

IF(NOT WIN32 OR CYGWIN)
  LINK_DIRECTORIES(${EO_BINARY_DIR}/lib)
ENDIF(NOT WIN32 OR CYGWIN)

# especially for Visual Studio
IF(WIN32 AND NOT CYGWIN)
  	LINK_DIRECTORIES(${EO_BINARY_DIR}\\lib\\${CMAKE_BUILD_TYPE})
ENDIF(WIN32 AND NOT CYGWIN)

#especially for concert
LINK_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/concert/lib/x86-64_sles10_4.1/static_pic/")

#especially for cplex
LINK_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/cplex/lib/x86-64_sles10_4.1/static_pic/")
######################################################################################


ADD_DEFINITIONS(-O0 -DIL_STD -m64 -O -fPIC -fno-strict-aliasing -fexceptions -DNDEBUG -pthread)
######################################################################################
### 3) Define your targets
######################################################################################

ADD_EXECUTABLE(deltaPlaningEA deltaPlaningEA.cpp)

######################################################################################


######################################################################################
### 4) Link the librairies for the targets
######################################################################################

TARGET_LINK_LIBRARIES(deltaPlaningEA eoutils eo ga es ilocplex cplex  concert m  pthread) 

######################################################################################
