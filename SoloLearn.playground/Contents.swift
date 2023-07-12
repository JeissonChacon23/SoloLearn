import Foundation

//Set
var letters = Set<Character>()
print(letters)

var names: Set<String> = ["David", "Susan", "Robert"]
//var names: Set = ["David", "Susan", "Robert"]

//Insert
names.insert("Paul")
print(names)

//Contains
if names.contains("David"){
    print("David is here.")
} else{
    print("David isn't with us.")
}

//Iterating over a Set
for name in names{
    print(name)
}
for name in names.sorted(){
    print(name)
}

//Remove
names.remove("Paul")
names.remove("Susan")
print(names)
names.removeAll()
print(names)
