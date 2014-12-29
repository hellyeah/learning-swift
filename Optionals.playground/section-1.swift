// Playground - noun: a place where people can play

import UIKit

func findApt (aptNumber : String) -> String? {
    let aptNumbers = ["101", "202", "303", "404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    return nil
}

//let notCulprit = findApt("505")
//notCulprit

//can only suffix ! when there's an actual value
//notCulprit! throws an error

if let notCulprit = findApt("505") {
    println("Apt Found: \(notCulprit)")
}

let culprit = findApt("404")
culprit

//directly access value of optional
culprit!

//if findApt("505") {
//    // sendNotice()
//}

func sendNoticeTo(#aptNumber: Int) {
    
}

if let notCulprit = findApt("505") {
    if let aptNumber = notCulprit.toInt() {
        sendNoticeTo(aptNumber: aptNumber)
    }
}

//Optional Chaining

if let notCulprit = findApt("505")?.toInt() {
    sendNoticeTo(aptNumber: notCulprit)
}


func isDivisible (#dividend: Int, #divisor: Int) -> Bool? {
    if dividend % divisor == 0 {
        return true
    } else {
        return nil
    }
}

if let result = isDivisible(dividend: 4, divisor: 2) {
    println("Divisible")
} else {
    println("Not Divisible")
}



