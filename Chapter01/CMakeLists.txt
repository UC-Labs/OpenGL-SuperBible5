cmake_minimum_required( VERSION 3.25 )

project( Chapter01 CXX )
include( make_binary )

foreach( proj Block )
	make_binary( ${proj} )
endforeach()


