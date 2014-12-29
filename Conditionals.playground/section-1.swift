// Playground - noun: a place where people can play

import UIKit

let cards = 1...13

for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else if card == 13 {
        println("King")
    } else {
        println(card)
    }
}

for card in cards {
    switch card {
    case 11:
        println("Jack")
    case 12:
        println("Queen")
    case 13:
        println("King")
    case 14:
        println("Ace")
    default:
        println(card)
    }
}


for card in cards {
    switch card {
        //1 for Ace -- can separate cases with commas
    case 1,11...13:
        println("Trump Cards")
    default:
        println(card)
    }
}

