import Foundation

//Methods
class Counter{
    var count = 0
    func increment(){
        //count += 1
        self.count += 1
    }
    func incrementBy(amount: Int){
        count += amount
    }
    func reset(){
        count = 0
    }
}
var cnt = Counter()
cnt.reset()
cnt.increment()
print(cnt.count)
cnt.incrementBy(amount: 3)
print(cnt.count)

let counter = Counter()
counter.increment()
counter.incrementBy(amount: 5)
counter.reset()
print(counter.count)

class Student{
    var age = 0
    func printAge(){
        print(age)
    }
}
var st = Student()
st.printAge()

//The self property
//Line 8
struct Point{
    var x = 0.0, y = 0.0
    func isToTheRight(x: Double) -> Bool{
        return self.x > x
    }
    mutating func moveByX(dx: Double, dy: Double){
        x += dx
        y += dy
    }
}
var p = Point()
print(p.isToTheRight(x: 1.1))
p.moveByX(dx: 2.2, dy: 2.4)
print(p)
//Modifying value type
//Line 46 to 49  and 53 to 54
struct Person{
    var age = 0
    mutating func addOne(){
        age += 1
    }
}

//Type Methods
class SomeClass{
    static func someTypeMethod(){
        print("I'm a type method")
    }
}
SomeClass.someTypeMethod()

