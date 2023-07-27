import Foundation

//Quiz
func myFunc(num: Int){
    print(num)
}

func myFunc1(p1: Int = 1, p2: Int = 2){
    print(p1 * p2)
}

enum Planet{
    case Mercury, Venus, Earth, Mars
}

let somePlanet = Planet.Earth
switch somePlanet{
case .Earth:
    print("Mostry harmless")
default:
    print("Not a safe place for humans")
}
