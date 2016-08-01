

######################################################################################
### 1) Include the sources
######################################################################################

INCLUDE_DIRECTORIES(${deltaPlaning_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src/do)
INCLUDE_DIRECTORIES(/Users/sophiejacquin/Applications/IBM/ILOG/CPLEX_Studio123/cplex/include/)
INCLUDE_DIRECTORIES(/Users/sophiejacquin/Applications/IBM/ILOG/CPLEX_Studio123/concert/include/)

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

#especially for cplex
LINK_DIRECTORIES(/Users/sophiejacquin/Applications/IBM/ILOG/CPLEX_Studio123/cplex/lib/x86-64_darwin9_gcc4.0/static_pic/)

#especially for concert
LINK_DIRECTORIES(/Users/sophiejacquin/Applications/IBM/ILOG/CPLEX_Studio123/concert/lib/x86-64_darwin9_gcc4.0/static_pic/)
######################################################################################



######################################################################################
### 3) Define your targets
######################################################################################

ADD_EXECUTABLE(deltaPlaningEA deltaPlaningEA.cpp) 

######################################################################################
add_definitions(-DIL_STD)
add_definitions(-m64)

######################################################################################
### 4) Link the librairies for the targets
######################################################################################

TARGET_LINK_LIBRARIES(deltaPlaningEA eo eoutils ga es cplex ilocplex concert m  pthread ) 

######################################################################################

