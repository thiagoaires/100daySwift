import Cocoa

var countdown = 10

while countdown > 0{
    print(countdown)
    countdown -= 1
}

print("blast off!")

let id = Int.random(in: 1...100)

let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20{
    roll = Int.random(in: 1...20)
        print("rolled \(roll)")
    if roll == 20{
        print("they see me rolling, they hatin'")
    }
}

