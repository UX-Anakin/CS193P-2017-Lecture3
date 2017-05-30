//: [Previous](@previous)

import Foundation
import UIKit

/*
 Data Structures in Swift 
 Classes, Structures and Enumerations, protocol
 */

// Declaration syntax 
class ViewController: UICollectionView {

    // properties and Functions
    func doit(argx argi: Int) -> String {
        return "abc"
    }
    
    var storedProperty = "a"
    
    var computedProperty: Int {
        get { return 1}
        set { newValue }
    }

}

struct CalculatorBrain {

    // properties and Functions
    func doit(argx argi: Int) -> String {
        return "abc"
    }
    
    var storedProperty = "a"
    
    var computedProperty: Int {
        get { return 1}
        set { newValue }
    }

}

enum Op {
    // properties and Functions
    func doit(argx argi: Int) -> String {
        return "abc"
    }
    
    var computedProperty: Int {
        get { return 1}
        set { newValue }
    }

}


// initializers (again, not enum)


/* Differences
 Inheritance (class only)
 Value type(struct, enum) vs Reference type (class)
 */


/*
 Value vs. Reference
 
 Value (Struct and Enum)
 Copied when passed as an argument to a function
 Copied when assigned to a different variable
 Immutable if assigned to a variable with let
 func that can mutate a struct/enum with the keyword mutating
 
 Reference class
 Stored in the heap and reference counted (automatically)
 Constant pointers to a class(let) still can mutable by calling methods and changing properties
 When passed as an argument, does not make a copy (just passing a pointer to a same instance)
 
 Choose which to use?
 Use of enum is situational (any time you have a type of data with discrete values)
 */


var str = "Hello, playground"

//: [Next](@next)
