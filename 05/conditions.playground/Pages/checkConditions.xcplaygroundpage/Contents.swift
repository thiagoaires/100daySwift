

import Cocoa

let score =  85

if score > 80{
    print("great job")
}

let speed = 88
let percentage = 85
let age = 18

if (speed >= 88) {
    print("where we're agoind, we dont need roads.")
}

if percentage < 85{
    print("Sorry, you failed the test")
}

if age >= 18{
    print("you're eligible to vote")
}

let ourName    = "Dave lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("it's \(ourName) VS \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) VS \(ourName)")
}

var numbers = [1,2,3]
numbers.append(4)

if numbers.count > 3{
    numbers.remove(at: 0)
}

print(numbers)
