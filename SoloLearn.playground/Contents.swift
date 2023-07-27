import Foundation

//Object Oriented Programming
struct Resolution{
    var width = 0
    var height = 0
}

class VideMode{
    var resolution = Resolution()
    var interlased = false
    var framRate = 0.0
}

var defaultRes: Resolution = Resolution()
print(defaultRes)
let someResolution = Resolution()
let someVideoMode = VideMode()
print(someVideoMode.interlased)

struct Size{
    var width = 0
    var height = 0
}
let s1 = Size()
let s2 = Size()

//Accessing properties
print(s1.width)
print(someVideoMode.resolution.height)
someVideoMode.resolution.height = 1080
print(someVideoMode.resolution.height)

let vga = Resolution(width: 640, height: 480)
let mySize = Size()
print(mySize.width)
