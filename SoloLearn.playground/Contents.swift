import Foundation

//Function types

func addInts(a: Int, b: Int) -> Int{
    return a + b
}

func multiplyInts(a: Int, b: Int) -> Int{
    return a * b
}
print(addInts(a: 4, b: 5))
print(multiplyInts(a: 2, b: 5))

func printHelloWorld(){
    print("Hello, world!")
}
printHelloWorld()

//Using function type
var mathFunction: (Int, Int) -> Int = addInts

print(mathFunction(5, 6))
print("Result: \(mathFunction(2, 3))")

func printResult(mathFunction: (Int, Int) -> Int, a: Int, b: Int){
    print("Result: \(mathFunction(a, b))")
}
printResult(mathFunction: addInts, a: 3, b: 5)

var prueba: (Int, Int) -> Int = multiplyInts
print(prueba(6, 6))
print(multiplyInts(a: 6, b: 6))

//Function type as return type
func plus(input: Int) -> Int{
    return input + 1
}

func minus(input: Int) -> Int{
    return input - 1
}

func chooseFunc(flag: Bool) -> (Int) -> Int{
    if flag{
        return plus
    }else{
        return minus
    }
}
var f = chooseFunc(flag: false)
print(f(42))

//Nested function

/*func chooseFunc(flag: Bool) -> (Int) -> Int {

   func plus(input: Int) -> Int { return input + 1 }
   func minus(input: Int) -> Int { return input - 1 }
   
   if(flag) {
     return plus
   }
   else {
     return minus
   }
}
print(chooseFunc(flag: true)(42))*/

//Recursion
func factorial(num: Int) -> Int{
    return num == 0 ? 1 : num * factorial(num: num-1)
}
print(factorial(num: 5))

func fib(n: Int) -> Int {
  return n < 2 ? n : (fib(n: n-1) + fib(n: n-2))
}
print(fib(n: 3))

