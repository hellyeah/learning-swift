// Enums

import UIKit

// DaysInWeek

//array
let days = ["Monday", "Tuesday", "Wednesday"]

func weekdayOrWeekend(dayOfWeek: String) -> String {
    switch dayOfWeek {
        case "Monday","Tuesday":
            return "It's a weekday"
        case "Wednesday":
            return "It's a Wednesday"
        default:
            return "Not a Valid day"
    }
}

weekdayOrWeekend(days[2])

//Strings are very fragile -- we're using them to define our days (mispellings)

//Enum
//CAPITALIZE Name of Enum AND Name of Cases

//enum Day {
//    case Monday
//    case Tuesday
//    case Wednesday
//    case Thursday
//    case Friday
//    case Saturday
//    case Sunday
//}

enum Day {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

func weekdayOrWeekendWithEnum(dayOfWeek: Day) -> String {
    switch dayOfWeek {
        case .Monday,.Tuesday:
            return "It's a weekday"
        case .Wednesday:
            return "It's a Wednesday"
        default:
            return "Not a Valid day"
    }
}


var today = Day.Monday
//type inferences
today = .Sunday


weekdayOrWeekendWithEnum(Day.Wednesday)



//Enum Members and Raw Values

//must assign type to raw values
//raw values must be unique
//enum DayWithRawValues: Int {
//    case Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6, Sunday = 7
//}

//infers sequential values
enum DayWithRawValues: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


DayWithRawValues.Monday.rawValue

func daysTillWeekend(day: DayWithRawValues) -> Int {
    return DayWithRawValues.Saturday.rawValue - day.rawValue
}

daysTillWeekend(DayWithRawValues.Monday)

//rawValue returns an optional
let firstDayOfWeek = DayWithRawValues(rawValue: 2)

//unwrap optional with if-let syntax
if let secondDayOfWeek = DayWithRawValues(rawValue: 2) {
    daysTillWeekend(secondDayOfWeek)
}







