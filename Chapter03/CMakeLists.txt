cmake_minimum_required( VERSION 3.25 )

project( Chapter03 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj GeoTest Blending Primitives Smoother Scissor )
	make_binary( ${proj} )
endforeach()


