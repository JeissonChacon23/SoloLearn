import Foundation

//Tuples
let error = (404, "No found")
print(error)
let (statusCode, statusMessage) = error
print(statusCode)
print(statusMessage)

print(error.0)
print(error.1)

let http200Status = (statusCode: 200, description: "OK")
print(http200Status.statusCode)
print(http200Status.description)

let coords = (48, 27)
let latitude = coords.0
let longitude = coords.1
