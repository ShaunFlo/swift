//: Control Flow, for, while, repeat-while, if, switch.

import UIKit

// for-loop through array
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}


/* for-loop through dict
 
     for (x,y) in dictName{
        print("\(x) and \(y)")
     }
 */

// for-loop through range
for x in 1...5{
    print("\(x) times 5 is \(x * 5)")
}

let base = 3
let power = 10
var answer = 1
// value that is not used in the functions are skiiped with the '_', since base is used, 3 is used in the equation.
// can use < to not include end range value
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")

// while-loop, while x is true, do this.
var t = 0
while t <= 10{
    print(t)
    t += 1
}
print("do-while:")
repeat{
    print(t)
    t += 1
} while t <= 20

// if statement, if x is true, do this, does not repeat like loops.
if t < 100{
    print("\(t) is less than 100")
} else if t == 100 || t >= 90{
    print("you got an A")
} else {
    print("you got less than an A")
}

// switch statement
let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")
    
case 1:
    print("You just released iTunes Live From SoHo")
    
case 2:
    print("You just released Speak Now World Tour")
    
default:
    print("Have you done something new?")
}
