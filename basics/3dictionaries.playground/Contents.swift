//: Dictionary - stores associations between keys of the same type and values of the same type in a collection with no defined ordering.

import UIKit

// create dict of type String, Int.
var numberOfLegs = [
    "spider": 8,
    "ant": 6,
    "cat": 4
]

// the "!" before is an optional because "ant" may or may not be in the dict
print(numberOfLegs["ant"]!)

// empty dictionary of types Int,String.
var namesOfIntegers = [Int: String]()
namesOfIntegers[22] = "Shaun"
print(namesOfIntegers.count)

// clear dictionary
namesOfIntegers = [:]
