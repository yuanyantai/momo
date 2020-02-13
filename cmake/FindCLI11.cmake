# 頑張って探したりせず、単純に CLI11_ROOT_DIR を見る
if (NOT TARGET CLI11::CLI11)
  add_library(CLI11::CLI11 INTERFACE IMPORTED)
  set_target_properties(CLI11::CLI11 PROPERTIES
    INTERFACE_INCLUDE_DIRECTORIES "${CLI11_ROOT_DIR}/include")
endif()