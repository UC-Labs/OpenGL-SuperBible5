cmake_minimum_required( VERSION 3.25 )

project( Chapter15 CXX )
include( make_binary )

foreach( proj Block2 )
	make_binary( ${proj} )
endforeach()


