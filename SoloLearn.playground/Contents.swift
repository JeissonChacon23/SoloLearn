import Foundation

//Struct Vs. Class
struct Point{
    var x: Double = 0
    var y: Double = 0
}

//Lazy stored properties
func dataIporter() -> Int{
    print("Data importer called")
    return 4
}
class DataManager{
    lazy var importer = dataIporter()
    var data = [String]()
}

var dm = DataManager()
print("Lazy property still no used")
print(dm.importer)

//Computed properties
struct Shape{
    var origin = Point()
    var center: Point{
        get{
            return Point(x: origin.x/2, y: origin.y/2)
        }
        /*set(newCenter){
            origin.x = newCenter.x/2
            origin.y = newCenter.y/2
        }*/
        set{
            origin.x = newValue.x/2
            origin.y = newValue.y/2
        }
    }
}
var p = Point(x: 1.1, y: 2.2)
var sh = Shape()
sh.center = p
print(sh.center)

struct Cuboid{
    var w = 0.0, h = 0.0, d = 0.0
    var volume: Double{
        get{
            return w * h * d;
        }
    }
}
var c = Cuboid(w: 2, h: 5, d: 3)
print(c.volume)

class StepCounter {
 var totalSteps: Int = 0 {
   willSet(newSteps) {
     print("About to set totalSteps to \(newSteps)")
   }
   didSet {
     if totalSteps > oldValue {
       print("Added \(totalSteps - oldValue) steps")
     }
   }
 }
}
let stepCounter = StepCounter()
stepCounter.totalSteps = 50
stepCounter.totalSteps = 150
stepCounter.totalSteps = 420

