# project setting
SET ( PROJ_NAME cmake-test )
PROJECT ( ${PROJ_NAME} )
SET( EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR} )

# C++ settings
SET(CMAKE_CXX_STANDARD 17)

# set source and headers
SET (SRC_FILES
    src/main.cpp
)

# build
ADD_EXECUTABLE( ${PROJ_NAME} ${SRC_FILES} )