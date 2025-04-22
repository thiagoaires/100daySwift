import Cocoa

let age = 16

if age >= 18{
    print("you can vote in the next election")
} else{
    print("Sorry, you're to young to vote.")
}

let temp = 25

if temp >= 20 && temp <= 30{
    print("nice warm day")
}

let userAge = 16
let hasParentalControl = true

if userAge >= 18 || hasParentalControl{
    print("You can buy a game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == . helicopter{
    print("you can fly")
} else if transport == .bicycle{
    print("i hope that's have a lane path")
} else if transport == .car{
    print("it's time to get stuck in the jam")
} else{
    print("I'm going to hire a scooter")
}
