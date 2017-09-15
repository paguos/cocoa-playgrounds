//: Playground - noun: a place where people can play

import Cocoa

var telefonBook = ["Bob": "+1 42324213", "Alice":"+37 4242323"]

telefonBook["Bob"]
telefonBook["Alice"]

telefonBook["John"] = "+1 52678634324" //"Add a new item"

telefonBook.updateValue("+1 4242323", forKey: "Alice")
telefonBook

telefonBook.removeValue(forKey: "Bob")
telefonBook.removeAll()

/* Querying */

telefonBook = ["Bob": "+1 42324213", "Alice":"+37 4242323"]

var size = telefonBook.count
var names = Array(telefonBook.keys)     //"Get keys"
var numbers = Array(telefonBook.values) //"Get values"


