import Foundation

//Strings
var someString = "Hello, World!"
var myStrign = String() //This is an empty Strign
var anotherEmptyString = ""
if anotherEmptyString.isEmpty{
    print("Is empty")
}

//Concatenation
let string1 = "Hello"
let string2 = " World"
print(string1 + string2)

var msg = "Hello"
msg += " World"

//Interpolation
let mult = 4
let message = "\(mult) times 1.5 is \(Double(mult) * 1.5)"
print(message)

//Counting characters
print(message.count)

//Comparing Strings
if string1 == string2{
    print("Equals")
} else{
    print("Aren't equals")
}
