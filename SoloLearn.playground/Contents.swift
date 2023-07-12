import Foundation

//Arrays
var someInts = [Int]()
var fourDoubles = [Double](repeating: 0.0, count: 4)
print(fourDoubles)
var fourStrigns = [String](repeating: "Hello", count: 4)
print(fourStrigns)

//Array Literal
var shopingList: [String] = ["Coffe", "Milk", "Bread", "Flour"]
print(shopingList)
var shoping = ["Shirt", "Pants", "Socks", "Hat"]
print(shoping)
print(shoping + shopingList)

//Accessing and modifing an Array
print(shoping.count)
if shopingList.isEmpty{
    print("The shoping list is empty")
} else{
    print("The shoping list isn't empty")
}

//Append
shopingList.append("Salt")
print(shopingList)
shopingList += ["Sugar"]
print(shopingList)

//Accessing
var firtsVariable = shopingList[0]
print(shopingList[0])
//shopingList[0] = "Tomatoes"
shopingList[1...3] = ["Banana", "Oranges", "Mango"]
print(shopingList)
shopingList[1...3] = ["Banana", "Oranges"]
print(shopingList)

//Insert
shopingList.insert("Rice", at: 0)
print(shopingList)

//Remove
let someFood = shopingList.remove(at: 0)
shopingList.remove(at: 0)
print(shopingList)
shopingList.remove(at: 0)
print(shopingList)

//Remove Last
shopingList.removeLast()
print(shopingList)

//Iterating over an Array
for index in shopingList{
    print(index)
}
for index in shoping{
    print(index)
}

for (index, value) in shoping.enumerated(){
    print("Item \(index) : \(value) ")
}
