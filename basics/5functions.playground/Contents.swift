//: Playground - noun: a place where people can play

import UIKit

// no parmeter, no return
func something(){
    let sum = "this is a function"
    print(sum)
}

something()

// one parameter, for multiple parameters seperate by comma.
func squ(num: Int){
    print("the square is \(num * num)")
}
squ(num: 7)

// using a return
func squ2(num2: Int) -> Int{
    return num2 * num2
}

var square = squ2(num2: 6)
print(square)


func sayHello(to name: String){
    print("say hello to \(name)")
}

sayHello(to: "Shaun")
