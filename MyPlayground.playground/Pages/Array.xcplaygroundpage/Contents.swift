//: [Previous](@previous)

import Foundation
import UIKit

/*
 
 */

var a = Array<String>()
var b = [String]() // This appears to be winning the battle of "preferred"

var animals = ["Giraffe", "Cow", "Doggie", "Bird"]
animals.append("Ostrich")

/*
 enumerating an Array (it's a "sequence" just like a CountableRange is)
 */

for animal in animals {
    print(animal)
}

/*
 This is creates a new array with any "undersirables" filtered out 
 The function passed as the argument returns false if an element is undesirable

 filter(includeElement: (T) -> Bool) -> [T]

 Create a new array by transfroming each element to something different
 The thing it is transformed to can be of a different type than what is in the Array
 map(transform: (T) -> U) -> [U]
 
 Reduce an entire array to a single value
 reduce (initial: U, combine: (U,T) -> U) -> U
 */

/// filter(includeElement: (T) -> Bool) -> [T]
let bigNumbers = [2,47,118,5,9].filter({ $0 > 20})

/// map(transform: (T) -> U) -> [U]
let stringified: [String] = [1,2,3].map{String($0)}

/// reduce(initial: U, combine: (U, T) -> U) -> U
let sum: Int = [1,2,3].reduce(0) {$0 + $1}




var str = "Hello, playground"

//: [Next](@next)
