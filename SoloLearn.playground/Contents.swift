import Foundation

//Dictionaries
//var airport = [Int: String]()
//var airports: [String: String] = ["TOR":  "Toronto", "NY": "New York"]
//var persona: [Int: String] = [1094277015: "Jeisson Chacon"]

var airports = ["TOR":  "Toronto", "NY": "New York"]
airports["LHR"] = "London"
print(airports)
airports["LHR"] = "London Heathrow"
print(airports)
let oldValue = airports.updateValue("New York Airport", forKey: "NY")
print(airports)
let airportName = airports["NY"]
print(airportName)
airports["LHR"] = "London"
airports["APL"] = "Apple"
airports["APL"] = nil
print(airports)
if let removedValue = airports.removeValue(forKey: "NY") {
   print("The removed airport's name is \(removedValue).")
} else {
   print("The airports dictionary does not contain a value for NY.")
}
var test = [1:"A", 2:"B", 3:"C"]
test[3] = nil
print(test.count)
