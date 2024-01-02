cmake_minimum_required( VERSION 3.25 )

project( Chapter05 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj Anisotropic SphereWorld5 Pyramid Tunnel )
	make_binary( ${proj} )
endforeach()


