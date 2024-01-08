cmake_minimum_required( VERSION 3.25 )

project( Chapter10 CXX )
include( make_binary )

foreach( proj oit )
	make_binary( ${proj} )
endforeach()


