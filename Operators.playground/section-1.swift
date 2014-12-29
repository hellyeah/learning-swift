// Playground - noun: a place where people can play

import UIKit

//var x = 1 + 2

let height = 12 // In Feet
let width = 10 // In Feet

let area = height * width

// 1 sq. meter = 1 sq. foot / 10.764
let areaInMeters = Double(area) / 10.764

let chairWidth = 3
let spaceRemaining = width % chairWidth

let chairs = width / chairWidth
