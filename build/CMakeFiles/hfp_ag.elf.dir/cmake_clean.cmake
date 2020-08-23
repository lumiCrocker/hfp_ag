file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "hfp_ag.bin"
  "hfp_ag.map"
  "project_elf_src.c"
  "CMakeFiles/hfp_ag.elf.dir/project_elf_src.c.obj"
  "hfp_ag.elf"
  "hfp_ag.elf.pdb"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/hfp_ag.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
