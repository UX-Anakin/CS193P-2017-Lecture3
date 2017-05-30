//: [Previous](@previous)

import Foundation
import UIKit

/*
 An Optional is juts an enum
 */

enum Optional<T> { // The <T> is a generic as like Array<T>
    case none
    case some(T)
}

var x = Optional<String>.none
x = Optional<String>.some("Hello World!")


/*
 Optionals can be "chained"
 hasvalue is a var in String
 */
var display: UILabel? // imagine this is an @IBOutlet without the implicit unwrap!
if let x = display?.text?.hashValue {
    print(x)
}


/*
 Optional "defaulting" operator ??
 */


let s: String? = nil // might be nil
display?.text = s ?? " "

//: [Next](@next)
