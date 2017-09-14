//: Playground - noun: a place where people can play

import Cocoa

/* Data Types & Declaration */

var str : String = "This is a string."
var numb : Int = 4
var decimal : Float = 3.45
var bigDecimal : Double = 3.123456789413424
var flag : Bool = true

var x, y : Int      //"Variables declaration"
let 🐶,🐱 : String  //"Constants declaration"
🐶 = "Dog"          //"Emojis are allowed"
🐱 = "Cat"

/* Converting Data Types */

Int(decimal)
Double(numb)
String(numb)
Bool("true")

/* Computed Properties */

var p = 4
var q : Int //"Separates declaration & ...
q = p + 2   // ...setting the value"

var computedQ : Int {
    get {
        return p + 2
    }
    set(newValue){
        p = 3 * newValue
    }
}

print(p)
print(computedQ)
p = 5
print(computedQ)
print(p)

/* Optional Variables */

var fish : String?
fish = "poisson"
print(fish)
print(fish!)    //"Unwrap optional variable"


if fish != nil {
    print("The optional variable is not nil")
    var y : String
    y = fish!
    print(y)
}

if let food = fish {
    print("The optinonal variable has value")
    print(food)
}



