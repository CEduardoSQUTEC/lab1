file(REMOVE_RECURSE
  "libspatial.a"
  "libspatial.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/spatial.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
