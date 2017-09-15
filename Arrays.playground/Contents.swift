//: Playground - noun: a place where people can play

import Cocoa

/* Posible declarations */

var mixedArray : [Any] = ["Hello World!", 123, true, 2.45]
var intArray : [Int] = [1, 24, 100, -23]
var doubleArray = Array<Double>(arrayLiteral: 2.5, 23.3, 3.123)
var floatArray = [Float](arrayLiteral: 2.4, 12.3, 4.423)

print("\(mixedArray[0]) \(intArray[1])") //"Get content from the arrays"

/* Adding items */
mixedArray.append("New Item")    //"At the beginning"
intArray += [2, 3]               //"At the beginning"
mixedArray.insert(false, at: 4)  //"At a given position"

/* Deleting items */
mixedArray.removeLast()
intArray.removeLast()
doubleArray.remove(at: 2)
floatArray.removeAll()

/* Querying Arrays */
var empty = mixedArray.isEmpty
var size = floatArray.count
var reversedArray = doubleArray.reversed()

intArray.sort(){$0 < $1} //"Sort in accending order"
print(intArray)
intArray.sort(){$1 < $0} //"Sort in decending order"
print(intArray)






