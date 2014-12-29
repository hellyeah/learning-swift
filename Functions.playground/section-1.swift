// Functions

import UIKit

println("Swift Functions")


func calcArea () {
    let height = 12
    let width = 10
    let area = height * width
    
    println("The area of the room is \(area)")
}

calcArea()

func calculateArea (height: Int, width: Int) -> Int{
    //println("The area of the room is \(height*width)")
    return(height*width)
}

let area = calculateArea(12, 10)
calculateArea(1000, 1200)

println("Area is \(calculateArea(12,100))")

//calculateArea(height: 50, width: 20)

func fullName(firstName: String, lastName: String) -> String {
    return firstName + " " + lastName
}

fullName("Barry", "White")

func calculateAreaWithLabels (#height: Int, #width: Int) -> Int{
    //println("The area of the room is \(height*width)")
    return(height*width)
}

calculateAreaWithLabels(height: 1000, width: 1200)

println("Area is \(calculateAreaWithLabels(height: 12, width: 100))")

