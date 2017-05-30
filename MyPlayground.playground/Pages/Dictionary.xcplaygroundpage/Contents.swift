//: [Previous](@previous)

import Foundation

/*
 Dictionary
 
 */

var pac12teamRankings = Dictionary<String, Int>()

let ranking = pac12teamRankings["Ohio State"] // ranking is an Int? 

pac12teamRankings["Cal"] = 12


pac12teamRankings = ["Standford":1, "USC": 11]

// use a tuple with for-in to enumerable a Dictionary
for (key, value) in pac12teamRankings {
    print("Team \(key) is ranked, Value: \(value)")
}

var str = "Hello, playground"

//: [Next](@next)
