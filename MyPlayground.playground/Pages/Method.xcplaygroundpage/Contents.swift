//: [Previous](@previous)

import Foundation

/*
 All parameters to all functions have an internal name and an external name
 
 */

func foo(first: Int, second: Double) {
    var sum = 0.0
    for _ in 0..<first {
        sum += second
    }
}

/*
 You can override methods/properties from your superclass
 
 procede your func or var with the keyword override 
 Amethod can be marked final which will prevent subclasses form being able to override
 */

/*
 Both types and instance can have methods/properties 
 
 Type methods and properties are denoted with the keyword static
 
 */
extension Double {
    
static func abs(d: Double) -> Double {
    if d < 0 {
        return -d
    } else {
        return d
    }
}
static var pi: Double {
    return 3.1415926
    }
}
let d = Double.pi
let c = Double.abs(-324.33)

/*
 Property Observers
 You can observe change to any property with willSet and didSet

 WIll also be invoked if you mutabe a struct
 
 */

var someStoredProperty: Int = 42 {
    willSet {
        //newValue is the new value
    }
    didSet {
        //oldValue is the old value
    }
}
class class2() {
    
    override var inheritedProperty: String {
    willSet {
            //newValue is the new value
    }
    didSet {
        //oldValue is the old value
    }
}

/*
 Lazy Initialization 
 lazy property does not get intialized until someone access it
 */
class class1() {
    
    lazy var brain = CalculatorBrain() // nice if CalculatorBrain used lots of resources
}

//: [Next](@next)
