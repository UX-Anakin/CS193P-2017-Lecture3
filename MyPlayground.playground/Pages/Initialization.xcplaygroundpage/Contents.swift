//: [Previous](@previous)

import Foundation

/*
 init methods are not so common because properties can have their default set using = 
 or properties might be Optionals, in which case they start out nil 

 You get some init method for "free"
 Free init() given to all base class
 */

let emptyString = String()
let textNumber = String(45.3)

///// If a struct has no initializer it will get a default one with all properties as arguments
//struct PendingBinaryOperation {
//    var function: (Double, Double) -> Double
//    var firstOperand: Double
//    
//    init(function: (Double, Double) -> Double, firstOperand: Double) {
//        print("Initialization...")
//    }
//}
//
//let pbo = PendingBinaryOperation(function: , firstOperand: <#T##Double#>)

/*
 What are you required to do inside init?
 BY the time any init is done, all properties must have values
 There are two types of class : Convenience and designed
 A designated init must call a designed init that is in its immediate superclass 
 you must initialize all properties introduced by you class before calling a superclass init
 You must call a superclass's init before you assign a value an inheried property.
 
 */

/*
 If an init is declared with a ? after the word init, it return an Optional
 
 */


var str = "Hello, playground"

//: [Next](@next)
