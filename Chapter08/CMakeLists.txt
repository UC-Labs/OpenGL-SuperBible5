cmake_minimum_required( VERSION 3.25 )

project( Chapter08 CXX )
include( make_binary )

foreach( proj fbo_texture  pix_buffs ) #fbo_drawbuffers )
	make_binary( ${proj} )
endforeach()


