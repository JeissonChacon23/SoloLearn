import Foundation

//Functions external parameter names
func someFunction(externalName localName: String){
    //func can use localName
}

func sayhello(to parameter1: String, and parameter2: String) -> String{
    return "Hello \(parameter1) and \(parameter2)"
}
print(sayhello(to: "Jeisson", and: "Valentina"))

func myFunc(a n1: Int, b n2: Int) -> Int{
    return n1 * n2
}
myFunc(a: 11, b: 27)

//Default parameter values
func someFunc(p1: Int = 12){
    
}
someFunc() // 12
someFunc(p1: 6) // 6

//Variadic parameters
func arithmeticMean(numbers: Double...) -> Double{
    var total: Double = 0
    for number in numbers{
        total += number
    }
    return total / Double(numbers.count)
}
arithmeticMean(numbers: 1.3, 1.4, 1.5, 1.6)

//In-Out parameters
func swapInts(a: inout Int, b: inout Int){
    let tempA = a
    a = b
    b = tempA
}
var a = 5
var b = 6
print("Before swap: a is \(a) and b is \(b)")
swapInts(a: &a, b: &b)
print("After swap: a is \(a) and b is \(b)")

var someInt = 3
var anotherInt = 107
print("Before: \(someInt), \(anotherInt)")
swapInts(a: &someInt, b: &anotherInt)
print("After: \(someInt), \(anotherInt)")

func calc(num: inout Int){
    num *= 5
}
var x = 8
calc(num: &x)
