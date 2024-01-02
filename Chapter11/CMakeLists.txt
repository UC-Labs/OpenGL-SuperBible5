cmake_minimum_required( VERSION 3.25 )

project( Chapter11 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj GSCulling GSTessellate Convolution GSNormals Perspective2 Julia GSExplode )
	make_binary( ${proj} )
endforeach()


