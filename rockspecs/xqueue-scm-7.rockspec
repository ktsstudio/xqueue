package = "xqueue"
version = "scm-7"
source = {
   url = "git+https://github.com/ktsstudio/xqueue.git",
   branch = "kts-v7",
}
description = {
   summary = "Package for loading external lua config",
   homepage = "https://github.com/moonlibs/xqueue.git",
   license = "BSD"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      xqueue = "xqueue.lua"
   }
}
