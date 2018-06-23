//: Types = Int, Double, Float, Bool, String
//: constants can be any type, but cannot be changed, unlike variables.

import UIKit

var num = 34 // int
var dou = 34.2 // double/float, I will always use Double over float
var bool = true // bool, can be true or false
var helloWorld = "Hello World" // string

let numC = 56
let helloC = "Hello World Constant"

//: changing varibles
num = 45
helloWorld = "I changed this value"

//: constant change, remove the "//" to see what happens when you change a constant
// numC = "cant change this value"
// helloC = "cant change this either"

//: type annotation
var welcome: String
welcome = "Welcome"
// remove the "//" below to see what happens when you try to assign it anything other than a string
// welcome = 45

// printing variables
print(welcome)
print("\(welcome) to Swift ")

// type conversion
var three = 3
var three2 = Double(three)
print(three)
print(three2)
