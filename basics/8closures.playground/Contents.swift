//: Playground - noun: a place where people can play

import UIKit

// essentially a barebones function, no parameters.
var hello = {
    print("Hello World")
}
hello()

// with 1 parameter
var hello2 = { (name: String) in
    print("hello \(name)")
}
hello2("shaun")
