#add_library(/opt/ibm/ILOG/CPLEX_Studio124/concert/lib/x86-64_sles10_4.1/static_pic/)
#add_library(/opt/ibm/ILOG/CPLEX_Studio124/cplex/lib/x86-64_sles10_4.1/static_pic/)
cmake_minimum_required(VERSION 2.8)

#####################################################################################
### 1) Include the sources
######################################################################################

INCLUDE_DIRECTORIES(${deltaPlaning_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src)
INCLUDE_DIRECTORIES(${EO_SOURCE_DIR}/src/do)
INCLUDE_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/cplex/include/")
INCLUDE_DIRECTORIES("/opt/ibm/ILOG/CPLEX_Studio124/concert/include/")
####TUAN
#INCLUDE_DIRECTORIES(/opt/ibm/ILOG/CPLEX_Studio124/opl/include/)
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

#especially for opl
#LINK_DIRECTORIES(/opt/ibm/ILOG/CPLEX_Studio124/opl/lib/x86-64_sles10_4.1/)
#LINK_DIRECTORIES(/opt/ibm/ILOG/CPLEX_Studio124/opl/bin/x86-64_sles10_4.1/)
#LINK_DIRECTORIES(/opt/ibm/ILOG/CPLEX_Studio124/opl/oplide/plugins/ilog.odms.ide.opllang.gtk.linux.x86_64_12.4.0.20111106-0136/)

######################################################################################
ADD_DEFINITIONS(-O0 -DIL_STD -m64 -O -fPIC -fno-strict-aliasing -fexceptions -DNDEBUG -pthread)

######################################################################################
### 3) Define your targets
######################################################################################
ADD_EXECUTABLE(deltaPlaningEA deltaPlaningEA.cpp ) 
ADD_EXECUTABLE(main main.cpp ) 
######################################################################################

######################################################################################
### 4) Link the librairies for the targets
######################################################################################
TARGET_LINK_LIBRARIES(deltaPlaningEA eo eoutils ga es cplex ilocplex concert m  pthread) 

TARGET_LINK_LIBRARIES(main /opt/ibm/ILOG/CPLEX_Studio124/cplex/lib/x86-64_sles10_4.1/static_pic/cplex /opt/ibm/ILOG/CPLEX_Studio124/cplex/lib/x86-64_sles10_4.1/static_pic/ilocplex /opt/ibm/ILOG/CPLEX_Studio124/concert/lib/x86-64_sles10_4.1/static_pic/concert m  pthread) 
######################################################################################
