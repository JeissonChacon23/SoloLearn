import Foundation

//Control transfer
//Continue
for num in 1...5{
    if num % 2 == 0{
        continue
    }
    print(num)
}
print("*********")
//Break
var b = 7
var a = 10
while a > 0 {
   if(a < b) {
     break
   }
   print(a)
   a-=1
}

var num = 5
var letter = "X"
switch a{
case 1:
    print("A")
case 2:
    print("B")
default:
    break
}
print(letter)

//Fallthrought
let myInt = 5
var desc = "The number \(myInt) is"
switch myInt {
   case 2, 3, 5, 7, 11, 13, 17, 19:
      desc += " a prime number, and also"
      fallthrough
   default:
     desc += " an integer."
}
print(desc)
