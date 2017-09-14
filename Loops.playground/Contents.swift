//: Playground - noun: a place where people can play

import Cocoa

/* WHILE Loop */

var count = 1

while count <= 10 {
    print("WHILE Loop # \(count)")
    count = count + 1
}

/* Repeat-WHILE Loop */

count = 1

repeat {
    print("Repeat-WHILE Loop # \(count)")
    count = count + 1
} while count <= 6

/* FOR-In Loop */

for i in 1...5 {
    print("FOR-In Loop # \(i)")
}

for i in 1...10 where i % 2 == 0 {
    print("FOR-In Loop # \(i) for odd numbers")
}

let animals = ["dog", "cat", "fish", "fox", "duck"]

for animal in animals {
    print(animal)
    if(animal == "fox"){
        break   //"Exits the loop without finalizing it!"
    }
    
}
