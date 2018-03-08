# Package

version = "0.1.0"
author = "George Jiglau"
description = "Blinky Nimky"
license = "Proprietary"
srcDir = "src"
bin = @["blinky"]
binDir = "bin"
skipFiles = @["panicoverride.nim"]

# Dependencies

requires "nim >= 0.18.0"
