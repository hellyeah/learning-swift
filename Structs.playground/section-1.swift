// Playground - noun: a place where people can play

import UIKit

//attributes == properties
//functions == methods of struct

//Constants instead of variables
//Makes properties read only

//Initialization to provide default values
//init() 
//warning: once we have init(), we can no longer access the struct constructor
//have to accept parameters in init(parameters)

//We can add methods to our structs

struct Contact {
    var firstName: String
    var lastName: String
    //default values
    var type: String
    
    init(fName: String, lName: String) {
        self.firstName = fName
        self.lastName = lName
        //default value
        self.type = "Friend"
    }
    
    //method
    func fullName () -> String {
        return "\(self.firstName) \(self.lastName)"
    }
}

var person = Contact(fName: "Dave", lName: "Fontenot")

person.firstName
person.lastName

//cant assign values with constants
person.firstName = "Tom"
person.lastName = "Erdmann"
person.fullName()







