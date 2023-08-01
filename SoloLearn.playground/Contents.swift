import Foundation

//Initializations
struct Fahrenheit{
    var temp: Double
    init(){
        temp = 32.0
    }
}
var f = Fahrenheit()
print(f.temp)

struct Celcius{
    var tempInCelcius: Double
    init(fromFahrenheit fahrenheit: Double){
        print("Initializing from Fahrenheit")
        tempInCelcius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double){
        print("Initializing from Kelvin")
        tempInCelcius = kelvin - 273.15
    }
}
let boilingPoint = Celcius(fromFahrenheit: 212.1)
let freezindPoint = Celcius(fromKelvin: 273.15)

struct Size{
    var width = 0.0, height = 0.0
}
let twoByTwo = Size(width: 2.0, height: 2.0)
print("Width: \(twoByTwo.width)")
print("Height: \(twoByTwo.height)")

class SizeClass{
    var width: Double, height: Double
    init(w: Double, h: Double){
        width = w
        height = h
    }
}
let twoByTwoClass = SizeClass(w: 2.0, h: 2.0)
print("Width: \(twoByTwoClass.width)")
print("Height: \(twoByTwoClass.height)")

//Exercise
class Person{
    var age: Int
    init(a: Int){
        age = a
    }
}
let p1 = Person(a: 18)
let p2 = Person(a: 22)
print(p1.age)

//Required Initializers
class SomeClass{
    required init() {
        print("This initializer is required")
    }
}
let s = SomeClass()

class SomeSubClass: SomeClass{
    required init() {
        print("Subclass initializer must be required")
    }
}
let ss = SomeSubClass()
