import Foundation

//Deinitialization
class SomeClass{
    init(){
        print("init is called")
    }
    deinit{
        print("deinit is called")
    }
}
var s: SomeClass? = SomeClass()
s = nil

//Exercise
class Mother{
    init(){
        print("Init")
    }
    deinit{
        print("Deinit")
    }
}

