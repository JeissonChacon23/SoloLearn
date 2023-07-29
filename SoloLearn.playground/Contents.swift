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

let hd = Resolution(width: 1920, height: 1080)
var cinema = hd
print(hd)

cinema.width = 2048

let res = Resolution()
print(res.width)

class VideoMode {
   var resolution = Resolution()
   var interlaced = false
   var frameRate = 0.0
}

let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
print(tenEighty.resolution)

let alsoTenEighty = tenEighty
alsoTenEighty.interlaced = false
print(alsoTenEighty.interlaced)


class Test {
   var num = 17
}
let a = Test()
let b = a
b.num = 42
print(a.num)

if tenEighty === alsoTenEighty {
 print("Same")
} else {
 print("Not same")
}
