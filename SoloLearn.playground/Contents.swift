import Foundation

//Quiz
class MyClass{
    func foo(a: Int, b: Int){
        print((a - b) / b)
    }
}
var mc = MyClass()
print(mc.foo(a: 10, b: 2))

class A {
    func myprint() {
    print("a")
    }
    func myprint(str:String) {
    print("b")
    }
    func myprint(x:Int) {
    print("c")
    }
}
var inst = A()
inst.myprint(x:12)

class Player {
    var lives: Int=100
    var strength: Int
    init(lives:Int, st:Int) {
        self.lives = lives
        self.strength = st
    }
    func Attack(p:Player) {
        p.lives -= self.strength
    }
}
let p1 = Player(lives: 100, st:15)
let p2 = Player(lives: 80, st:30)
p2.Attack(p: p1)
print(p1.lives)

class Animal{
    var feet: Int = 2
    func makeNoise(){
        print("Animal Sound")
    }
}
class Dog: Animal{
    override func makeNoise() {
        print("Barking")
    }
    override init() {
        super.init()
        feet = 3
    }
}
var d = Dog()
print(d.feet)
