//: [Previous](@previous)

import Foundation
import UIKit

/*
 Property Observers
 You can observer changes to any property with willSet and didSet
 
 */

class TestViewController : UIViewController {
    var someStoredProperty: Int = 42 {
        willSet {
            print("Will set : \(newValue)")
        }
        didSet {
            print("Did Set : \(oldValue)")
        }
    }
}

let test = TestViewController()
test.someStoredProperty = 52

/*
 Lazy Initialization
 A lazy property does not get initialized until someone accesses it
 
 */
 // Lazy is only valid for members of a struct or class
///lazy var Test = TestViewController() // nice if TestViewController used lots of resources
// Lazy is only valid for members of a struct or class
///lazy var someProperty: Int = {
//    // constant the value of someProperty here
//    return 21
//}()

var str = "Hello, playground"

//: [Next](@next)
