//: [Previous](@previous)

import Foundation

/*
    A string is made up of Unicodes, but there's also the concept of Character
    A Character is what a human would perceive to be a single lexical character
 */

let s: String = "Hello"
let firstIndex: String.Index = s.startIndex // note that firstIndex's type is not an Int
let firstChar: Character = s[firstIndex] // firstChar = the character h

let secondIndex: String.Index = s.index(after: firstIndex)
let secondChar : Character = s[secondIndex] // secondChar = e 

let fifthChar: Character = s[s.index(firstIndex, offsetBy: 4)] // fifthChar = o

/*
 The Characters in a String 
 
 the characters var in String returns a collection of the String's Characters
 */

for c: Character in s.characters {
    print(c)
} //iterate through all Characters in s

let count = s.characters.count // how many Characters ins 

let firstSpace: String.Index = s.characters.index(of: " ")


/*
 Note that String is a value type

 var endIndex: String.Index // 
 func hasPrefix(String) -> Bool 
 func hasSuffix(String) -> Bool 
 
 var localizedCapitablized/Lowercase/Uppercase: String 
 
 func replaceSubrange(Range<String.Index>, with: String)
    s.replaceSubrange(s.startIndex..<s.endIndex, with: "new contents")
 
 func components(separatedBy: String) -> [String]
    let array = "1,2,3".components(separatedBy: ",") // array = ["1", "2", "3"]
 */



var str = "Hello, playground"

//: [Next](@next)
