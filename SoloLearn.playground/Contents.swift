import Foundation

//Functions
func sayHello(name: String) -> String{
    let greeting = "Hello, " + name
    return greeting
}

print(sayHello(name: "Chacon"))

func rangeLenght(start: Int, end: Int) -> Int{
    return end - start
}
print(rangeLenght(start: 2, end: 7))

func sayHelloWorld() ->String{
    return "Hello, World!"
}
print(sayHelloWorld())

func sayHi(name: String){
    print("Hi! \(name)")
}
sayHi(name: "Jeisson")

func minMax(array: [Int]) -> (min: Int, max: Int){
    var min = array[0]
    var max = array[0]
    for value in array[1 ..< array.count]{
        if value < min{
            min = value
        }else if value > max{
            max = value
        }
    }
    return (min, max)
}
print(minMax(array: [1, 2, 3, 4, -6, 11]))
let bounds = minMax(array: [4, -4, 1, 88, 7, 42])
bounds.min
bounds.max

func test(n1: Int, n2:Int) -> (a: Int, b: Int) {
   return ((n1-n2), (n1+n2))
}
let tmp = test(n1: 8, n2: 3)
print(tmp.b)
