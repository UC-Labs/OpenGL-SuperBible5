cmake_minimum_required( VERSION 3.25 )

project( Chapter15 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj Block2 )
	make_binary( ${proj} )
endforeach()


