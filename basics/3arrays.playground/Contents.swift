//: Arrays, collection of same type values in ordered list

// empty array of Int type
var sum = [Int]()
print("this array has \(sum.count) elements")

// adds value of 3 to end of array, try adding a string
sum.append(6)
// try shorthanding the above line with "+="
print("this array has \(sum.count) element")

// clear array
sum = []
print("this array has \(sum.count) values")

// repeat initializing, three doubles with the 0.0 value
var threeDoubles = Array(repeating: 0.0, count: 3)
print("this array has \(threeDoubles.count) values, we used repeat initializing.")

// add arrays
var anotherThree = Array(repeating: 3.0, count: 3)
var six = threeDoubles + anotherThree
print("this array has \(six.count) values, we added two arrays together.")

//: intializing with literals and indexing
var shoppingList = ["eggs","milk"]
// index always starts at 0, so the first value is always at index 0.
print(shoppingList[0])
// change the first value to "honey"
shoppingList[0] = "honey"
print(shoppingList[0])
// below is using the range
print(shoppingList[0...1])
// insert value at specified index, doesnt replace, just adds and shift everything after over 1
shoppingList.insert("inserted value", at : 0)
print(shoppingList[0...2]) // remember there are 3 values now, so the index goes to 2. (0,1,2)
// remove value at index
shoppingList.remove(at: 0)
print(shoppingList[0...1])
print(shoppingList[0])
