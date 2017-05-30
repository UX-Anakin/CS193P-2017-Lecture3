//: [Previous](@previous)

import Foundation
import UIKit

/*
 All parameters to all functions have an internal name and an external name
 
 The internal name is the name of the local variable you use inside the method
 The external name is what callers use when they call the method
 You can put _ if you don't want callers to use an external name at all for a given parameter This would almost never be doen for anything but the first parameter.
 If you only put one parameter name, it will be both the external and internal name
 */

func foo(_ first: Int,externalSecond second: Double) {
    var sum = 0.0
    for _ in 0..<first {
        sum += second
    }
}

func bar() {
    _ = foo(123, externalSecond: 5.5)
}

/*
 You can override methods/properties from your superclass
 
 procede your func or var with the keyword override 
 A method can be marked final which will prevent subclasses form being able to override
 Entire classes can also be marked final
 */

class A {
    func Apple () {
        print("Apple")
    }
}

class B : A {
    override func Apple() {
        print("Beering")
    }
}

let beer = B()
beer.Apple()

/*
 Both types and instance can have methods/properties
 Type methods and properties are denoted with the keyword static
 
 */

extension Double {
    // Type methods
    static func abs(_ d: Double) -> Double {
        if d < 0 {
            return -d
        } else {
            return d
        }
    }
    // Type methods
    static var pi: Double {
        return 3.1415926
    }
}
let d = Double.pi
let c = Double.abs(-324.33)

//: [Next](@next)
