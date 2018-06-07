-- This file was automatically generated for the LuaDist project.

package = "bit32"

version = "5.2.0alpha.1-1"

-- LuaDist source
source = {
  tag = "5.2.0alpha.1-1",
  url = "git://github.com/LuaDist-testing/bit32.git"
}
-- Original source
-- source = {
--    url = "http://smbolton.com/lua/lbitlib-5.2.0-alpha-backport1.c",
--    md5 = "174e6857d41159fe04eceebcd66120db",
-- }

description = {
   summary = "Lua 5.2 bit manipulation library",
   detailed = [[
      bit32 is the native Lua 5.2 bit manipulation library,
      backported to Lua 5.1
   ]],
   license = "MIT/X11",
   homepage = "http://lua.org/work/",
}

dependencies = {
   "lua >= 5.1, < 5.2"
}

build = {
   type = "builtin",
   modules = {
      bit32 = "lbitlib-5.2.0-alpha-backport1.c",
   }
}