import Foundation

//Inheritance
class Vehicule{
    var currentSpeed = 0.0
    var desc: String{
        return "Traveling at \(currentSpeed) mph"
    }
    func MakeNoise(){
        print("Making some noise")
    }
}

var v = Vehicule()
print(v.desc)
v.MakeNoise()

class Bicycle: Vehicule{
    var hasBasket = false
}
var b = Bicycle()
print(b.desc)
b.MakeNoise()

let bicycle = Bicycle()
bicycle.hasBasket = true
bicycle.currentSpeed = 25.0
print("Bicycle: \(bicycle.desc)")

class Tandem: Bicycle{
    var currNumOfPassanger = 0
}
let tandem = Tandem()
tandem.hasBasket = true
tandem.currNumOfPassanger = 2
tandem.currentSpeed = 20.0
print("Tandem: \(tandem.desc)")

class Train: Vehicule{
    override func MakeNoise() {
        print("Choo Choo")
    }
}
var t = Train()
print(t.MakeNoise())

class Car: Vehicule{
    var gear: Int = 1
    override var desc: String{
        return super.desc + "in gear \(gear)"
    }
}

//Exercise
class Person{
    var name = ""
    func hello(){
        print("Hi! from Person")
    }
}
class Student: Person{
    var yeat = 0
    override func hello() {
        print("Hi! from Student")
    }
}
