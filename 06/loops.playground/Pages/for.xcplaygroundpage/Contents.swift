import Cocoa

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms{
    print("Swift works great on \(os)")
}

 
for i in 1...12{
    print("5 x \(i) = \(5 * i)")
}

for i in 1...12{
    print("\(i) times table")
    
    for j in 1...12{
        print("   \(j) * \(i) = \(j * i)")
    }
    
    print()
}

for i in 1...5{
    print("counting from 1 through 5: \(i)")
}

for i in 1..<5 {
    print("counting from 1 up to 5: \(i)")
}

var lyric = "Haters gonna"
for _ in 1...5{
    lyric += " hate"
}

print(lyric)
