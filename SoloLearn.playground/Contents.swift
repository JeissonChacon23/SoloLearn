import Foundation

//switch
var distance = 4
switch distance{
case 0:
    print("No a valid distance")
case 1...5:
    print("Near")
default:
    print("Too far")
}
