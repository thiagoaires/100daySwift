import Cocoa

let root = sqrt(169)

print(root)


func rollDice() -> Int{
    return Int.random(in:1...6)
}

let diced = rollDice()

print(diced)

func sameLetters(word1: String, word2: String) -> Bool{
     word1.sorted() == word2.sorted()
}

print(sameLetters(word1: "bacon", word2: "cabon"))
