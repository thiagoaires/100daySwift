import Cocoa

let age = 16

let canVote = age >= 18 ? "can vote" : "under age"

let hour = 23
print(hour <= 12 ? "it's noon" : "it's late")

let names = ["James", "Johnson", "Jordan"]

let crewCount = names.count == 0 ? "no one": "\(names.count) people"
print(crewCount)

enum Theme{
    case dark, light
}

let themeColor = Theme.dark

let activeTheme = themeColor == .dark ? "dark" : "light"

print("active theme: \(activeTheme)")
