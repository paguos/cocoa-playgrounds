//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

/* Comparison Operators */

let x = 4, y = 20

x == y
x < y
x > y
x <= y
x >= y
x != y

/* Logical Operators */

!true                       //"NOT operator"
!false

true && true                //"AND operator"
true && false
true && false
false && false

true || true                //"OR operator"
true || false
true || false
false || false

/*
 XOR is not natively supported by swift.
 But you can use the following function:
 */
func xor(arg1: Bool, arg2: Bool) -> Bool {
    return arg1 != arg2
}

xor(arg1: true, arg2: true)    //"XOR operator"
xor(arg1: true, arg2: false)
xor(arg1: false, arg2: true)
xor(arg1: false, arg2: false)

/* If Statement */

var running = true

if running {
    print("Program is running!")
} else{
    print("Program stopped!")
}

/* If-Else-If Statement */

if (x > y){
    print(String(x) + " is greater than " + String(y))
} else if (x < y) {
    print(String(x) + " is smaller than " + String(y))
} else {
    print(String(x) + " is equal like " + String(y))
}

/* Switch Statement */

switch x {
case 1:
    print("x has the value of one")
case 2:
    print("x has the value of two")
case 3:
    print("x has the value of three")
case 4:
    print("x has the value of four")
default:
    print("x is an unknown number!")
}

switch y {
case 1,2,3:
    print("y is one of the first 3 positive integers")
case 2,4...100:
    print("y is an odd integer between 2 and 100")
case 10...20:
    print("y is an integer between 10 and 20")
default:
    print("y is not part of any of our patterns")
}





