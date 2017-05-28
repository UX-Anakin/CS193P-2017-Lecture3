//: [Previous](@previous)

import Foundation
import UIKit


//What is a tuple. It is nothing more than a grouping of values

let x: (String, Int, Double) = ("hello", 5, 0.85) // the type of x is "a tuple"
let (word, number, value) = x // this names the tuple elements when accessing the tuple
print(word)
print(number)
print(value)

// the tuple elemnets can be named when the tuple is declared

let y: (w: String, i: Int, v: Double) = ("hello", 5, 0.85)
print(y.w)
print(y.i)
print(y.v)

// Tuples as return values
// You can use tuples to return multiple values from a function or method

func getSize() -> (weight: Double, height: Double) {
    return (250, 80)
}

let z = getSize()
print("weight is \(z.height)")
print("height is \(getSize().height)")


//: [Next](@next)
