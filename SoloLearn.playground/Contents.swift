import Foundation

//Where
let myPoint = (1, -1)
switch myPoint {
   case let (x, y) where x == y:
      print("(\(x), \(y)) is on the line x == y")
   case let (x, y) where x == -y:
     print("(\(x), \(y)) is on the line x == -y")
   case let (x, y):
     print("(\(x), \(y)) is just some arbitrary point")
}

let currentPoin = (1, 2)
switch currentPoin{
case let (x, y) where (x > y):
        print("A")
case let (x, y) where (x == y):
        print("B")
default:
    print("C")
}
