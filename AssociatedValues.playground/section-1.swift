// Playground - noun: a place where people can play

import UIKit

enum Status {
    case Success(String)
    case Failure(String)
}

//associated values assigned when you create an instance of an Enum
let downloadStatus = Status.Failure("Network connection unnavailable")

switch downloadStatus {
    case .Success(let success):
        println(success)
    case .Failure(let failure):
        println(failure)
}


//Member Functions
//just like enum members can have values they can have functions assigned to them too

enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday

    //Initializer
    init() {
        //self or the instance of Day should be assigned Monday by default
        //could default to todays date
        self =  .Monday
    }
    
    func DaysTillWeekend(day: Day) -> Int {
        return Day.Saturday.rawValue - day.rawValue
    }
    func DaysTillWeekendSelf() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
    
    func dayString() -> String {
        switch self {
        case .Monday:
            return "Monday"
        default:
            return "Other Day"
        }
    }
}

//var today = Day.Monday
//parentheses means use init() function
var today = Day()
today.rawValue
today.dayString()

//Method: a function thats part of a type
//Copy function into Enum implementation

var array = [1,2,3]
//method of array
array.removeLast()

today.DaysTillWeekend(today)
//today repeated twice is redundant

//self:

today.DaysTillWeekendSelf()

var holiday = Day.Saturday
holiday.DaysTillWeekendSelf()




















