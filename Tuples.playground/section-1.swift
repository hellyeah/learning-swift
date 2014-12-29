// Tuple

import UIKit

func searchNames (#name: String) -> (found: Bool, description: String) {
    let names = ["bob", "joe", "andrew", "amit"]
    
    var found = (false,"\(name) is not a Treehouse Teacher")
    
    for n in names {
        if n == name {
            found = (true,"\(name) is a Treehouse Teacher")
        }
    }
    
    return found
}

//let result = searchNames(name: "Blah")

let (found, description) = searchNames(name: "amit")

//**CANT TRUST ORDER OF TUPLE RETURNS
//ASSING TUPLE TO TUPLE

//result.0
//result.1

found
description

let (_, description2) = searchNames(name: "wag")
description2


let (found2, _) = searchNames(name: "wag")
found2


let result = searchNames(name: "booo")
result.found
result.description

let (blahhh, rawrg) = ("hey", "you")
blahhh




if result.0 {
    //grant access
}
else {
    //access denied
}


