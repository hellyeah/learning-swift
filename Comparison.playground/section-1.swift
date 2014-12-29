// Playground - noun: a place where people can play

import UIKit

1 == 1 // true, because 1 is equal to 1
2 != 1 // true, because 2 is not equal to 1
2 > 1 // true, because 2 is greater than 1
1 < 2 // true because 1 is less than 2
1 >= 1 // true because 1 is greater than or equal to 1
2 <= 1 // false, because 2 is not less than or equal to 1

var distance = 120 //in miles

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 && distance <= 20 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}

// && is the AND operator
// || is the OR operator
// ! is the NOT operator

if true && true {
    println("AND")
}

if distance < 5 || distance < 20 {
    println("OR")
}

//var numbers = 1...100
//
//for number in numbers {

for i in 1...20 {

//    switch number{
//        case (number%3 == 0) && (number%5 == 0):
//            println("FizzBuzz")
//        case (number%3 == 0):
//            println("Fizz")
//        case (number%5 == 0):
//            println("Buzz")
//        default:
//            println("")
//    }
    let number = i
    if (number%3) == 0 && (number%5) == 0 {
        println("FizzBuzz")
    } else if (number%3) == 0{
        println("Fizz")
    } else if (number % 5) == 0{
        println("Buzz")
    } else {
        println(i)
    }
}



