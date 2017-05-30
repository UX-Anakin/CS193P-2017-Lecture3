//: [Previous](@previous)

import Foundation
import UIKit

/*
 Range in Swift is just two end points. ..
 A Range can represent things like a selection in some text or a portion of an Array.
 Range is generic(Range<T>) but T is restricted (comparable)
 */

struct Range<T> {
    var startIndex: T
    var endIndex: T
}

/*
 CountableRange contains consecutive values which can be iterated over or indexed into.
 */

/*
 ..< exclusive of the upper bound 
 ... inclusive of both bounds
 */

let array = ["a", "b", "c", "d"]
let a = array[2...3] // a will be a slice of the array containing ["c", "d"]
let b = array[2..<3] // b will be a slice of the array containing ["c"]
///let c = array[6...8] // runtime crash (array index out of bounds)
///let d = array[4...1] // runtime crash (lower bound must be smaller than upper bound)

/*
 A String subrange is not Range<Int> (it's Range<String.Index>)
 */

/*
 Range If the type of the upper/lower bound is an Int ..< makes a CountableRange. (Actually, it depends on whether the upper/lower bound is "strideable by Int" to be precise)
 
 CountableRange is enumeratable with for in
 */

for i in 0..<20 {
    print(i)
}

/*
 That will create a CountableRange from floating point values
 */

for i in stride(from: 0.5, to: 15.25, by: 0.3) {
    print(i)
}


var str = "Hello, playground"

//: [Next](@next)
