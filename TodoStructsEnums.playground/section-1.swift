// Todo Data Structure

import UIKit

//Task -- Description, Status
//The only thing that stores values is a struct

enum Status {
    case Doing, Pending, Completed
    
    init() {
        self = .Pending
    }
}

struct Task {
    var description: String
    //var status: Status
    //use init() method
    var status = Status()
    
    init(description: String) {
        self.description = description
    }
}

var task = Task(description: "Have Fun")
task.status = .Completed

