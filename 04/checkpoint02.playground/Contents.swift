import Cocoa

//create array of strings
var footballPlayers = ["Pelé", "Maradona", "Zico", "Beckenbauer", "Pelé"]

// write some code that print the number of items in the array

let totalPlayers = footballPlayers.count

// and the number of unique items in the array

let uniqueFootballPlayers = Set(footballPlayers)

let totalUnique : Int = uniqueFootballPlayers.count

