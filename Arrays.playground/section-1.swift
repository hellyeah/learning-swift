// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls", "Write a Blog Post", "Cook Dinner"]
todo

todo += ["Pickup Laundry", "Buy Bulbs"]

//var number = 0
//number += 10

todo[2]

todo.count

todo.append("Edit Blog Post")

todo

todo[2] = "Clean Dishes"

todo

let item = todo.removeLast()

let item2 = todo.removeAtIndex(1)
item2

todo.insert("Call Mom", atIndex: 0)
todo


