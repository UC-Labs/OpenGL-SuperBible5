cmake_minimum_required( VERSION 3.25 )

project( Chapter02 CXX )
include( make_binary )

foreach( proj Bounce Move Triangle )
	make_binary( ${proj} )
endforeach()


