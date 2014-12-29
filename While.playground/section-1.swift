// Playground - noun: a place where people can play

import UIKit


var todo: [String] = ["Return Calls", "Write a Blog Post", "Cook Dinner", "Pickup Laundry", "Buy bulbs"]

var index = 0

while index < todo.count {
    println(todo[index])
    ++index
}

index

index = 0

do {
    println(todo[index])
    ++index
} while index < todo.count