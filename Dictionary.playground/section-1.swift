// Dictionary

import UIKit

//  Code    Country Name
//  or
//  Key     Value
//  CA      Canada
//

var countries = [   "CA": "Canada",
                    "BE": "Belgium",
                    "FR": "France"]

countries["CA"]

countries["US"] = "United States"

countries

//dictionaries dont follow a particular order

countries["US"] = "United States of America"

let item = countries.removeValueForKey("CA")
item

var songs: [[]]

var dictionary = ["title": "blah", "artist": "blue", "album": "bleh"]

songs.append(dictionary)

