-- This file was automatically generated for the LuaDist project.

package = "lua_system_constants"
version = "0.1-3"
-- LuaDist source
source = {
  tag = "0.1-3",
  url = "git://github.com/LuaDist-testing/lua_system_constants.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Mashape/lua-system-constants/archive/0.1-3.tar.gz",
--   dir = "lua-system-constants-0.1-3"
-- }
description = {
  summary = "System Constants",
  detailed = [[
    Lua utility library to retrieve system constants values, based on the architecture this library has been complied for.
  ]],
  homepage = "https://github.com/Mashape/lua-system-constants",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "make",
  build_variables = {
    LUA="$(LUA)",
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)",
    LUA_LIBDIR="-L$(LUA_LIBDIR)",
    LUA_INCDIR="-I$(LUA_INCDIR)"
  },
  install_variables = {
    INST_LIBDIR = "$(LIBDIR)"
  }
}