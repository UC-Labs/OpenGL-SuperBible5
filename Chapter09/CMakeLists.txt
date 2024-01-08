cmake_minimum_required( VERSION 3.25 )

project( Chapter09 CXX )
include( make_binary )

foreach( proj hdr_msaa hdr_bloom hdr_imaging )
	make_binary( ${proj} )
endforeach()


