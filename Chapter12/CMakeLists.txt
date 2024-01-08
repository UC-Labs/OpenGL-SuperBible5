cmake_minimum_required( VERSION 3.25 )

project( Chapter12 CXX )
include( make_binary )

foreach( proj flocking Grass instancing ) #sbmviewer )
	make_binary( ${proj} )
endforeach()


