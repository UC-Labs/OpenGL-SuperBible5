include( CPM )

function( add_package name )
    CPMAddPackage( ${name} )
endfunction()