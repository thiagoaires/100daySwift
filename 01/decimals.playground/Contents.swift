import Cocoa

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
// in swift you can't sum Int with decimals (different types)
// let c = a + b

let c = Double(a) + b

var rating = 5.0
rating *= 2
