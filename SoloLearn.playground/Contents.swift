import Foundation

//The sorted function
func backwards(s1: String, s2: String) -> Bool{
    return s1 > s2
}

let names = ["Cc", "Aa", "Ee", "Bb", "Dd"]
print(names)
/*var reversed = names.sorted(by: backwards)
print(reversed)*/
var reversed = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})
print(reversed)

var asc = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 < s2
})
print(asc)
//Infering type from context
var otherReversed = names.sorted(by: { s1, s2 in return s1 > s2 } )
print(reversed)

var reversedNew = names.sorted(by: { s1, s2 in s1 > s2 } )
print(reversedNew)
var reversedOneMore = names.sorted(by: { $0 > $1 } )
print(reversedOneMore)

//Operator functions
var reversedShorterForm = names.sorted(by: >)
print(reversedShorterForm)

let letters = ["c", "a", "e", "b"]
let res = letters.sorted(by: <)
print(res[0])
