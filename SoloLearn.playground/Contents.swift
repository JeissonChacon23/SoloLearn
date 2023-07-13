import Foundation

//Set opetations
let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]

print("Set 1 contains \(oddDigits)")
print("Set 2 contains \(evenDigits)")
print(oddDigits.union(evenDigits).sorted())
print(oddDigits.intersection(evenDigits).sorted())
print(oddDigits.symmetricDifference(evenDigits).sorted())
print(oddDigits.subtracting(evenDigits).sorted())

let a: Set = ["A", "B", "C"]
var b: Set = ["B", "D", "E", "A"]
print(b.subtracting(a))
print(b.subtracting(a).count)
