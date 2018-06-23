//: Operators, +(add), -(sub0 , *(mult) , /(div) and %(remainder/modulo).
// Only addition will be used, apply the same concepts to the other operators for practice

//: adding strings
var str = "Hello"
print(str)
// below is the same as str = string + " mitches", just a shorthand version
str += ", mitches"
print(str)
// we could also add two separate string variables
var str2 = ". It's february"
var str3 = str + str2
print(str3)

//: using with numbers
var red = 23
var blue = 44
var green = red + blue
print(green)
// also could use shorthand version, will add blue(44) to green(67)
green += blue
print(green)

// modulo, calculates remainder, 5 divides by 4 is 1, with a remainder of 1. So the modulo calculates 1.
// does not mattter how many times the the number is divisible, JUST THE REMAINDER!!!
var w = 5
var x = 4
print(5 % 4)

// comparison operators.
1 == 1 // is equal to
1 != 1 // is not equal to
1 > 1 // // is greater than(flip for practice)
1 <= 1 // is less than or equal to(flip for practice)
