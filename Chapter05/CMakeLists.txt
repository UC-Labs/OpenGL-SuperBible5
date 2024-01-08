cmake_minimum_required( VERSION 3.25 )

project( Chapter05 CXX )
include( make_binary )

foreach( proj Anisotropic SphereWorld5 Pyramid Tunnel )
	make_binary( ${proj} )
endforeach()


