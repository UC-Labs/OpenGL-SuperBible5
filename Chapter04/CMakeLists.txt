cmake_minimum_required( VERSION 3.25 )

project( Chapter04 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj Move2 ModelViewProjection SphereWorld4 OrthoGraphic Objects SphereWorld2 Perspective SphereWorld3 SphereWorld )
	make_binary( ${proj} )
endforeach()


