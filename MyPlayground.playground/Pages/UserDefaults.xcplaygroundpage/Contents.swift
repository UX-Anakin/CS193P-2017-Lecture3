//: [Previous](@previous)

import Foundation

/*
    A very lightweight and limited database 
 UserDefaults is essentially a very tiny database that persists between launchings of your app.Great for things like "setting" and such. Do not use it fro anything big
 
 
    
 */

let defaults = UserDefaults.standard
defaults.set(3.1415, forKey: "pi")
defaults.set([1,2,3,4,5], forKey: "My Array")
defaults.set(nil, forKey: "pi")



var str = "Hello, playground"

//: [Next](@next)
