# Package

version = "0.1.0"
author = "George Jiglau"
description = "Blinky Nimky"
license = "Proprietary"
srcDir = "src"
bin = @["blinky"]
binDir = "build"
skipFiles = @["panicoverride.nim"]

# Dependencies

requires "nim >= 0.18.0"

task bld, "debug build":
    exec "nimble build --os:standalone"
