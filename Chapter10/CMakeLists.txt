cmake_minimum_required( VERSION 3.25 )

project( Chapter10 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj oit )
	make_binary( ${proj} )
endforeach()


