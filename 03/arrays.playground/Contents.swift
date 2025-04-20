import Cocoa

var beatles = ["John", "ringo", "Paul", "george"]
let numbers = [2,64,5,31]
let decimals = [32.1,45.3, 4554.22]


print(beatles[0])
print(numbers[2])
print(decimals[1])

beatles.append("Frank Aguiar")

var scores : Array<Int> = Array<Int>()
scores.append(132)
scores.append(67)
scores.append(88)

var albums = ["Folklore"]
albums.append("black album")
albums.append("and justice 4 all")

print(albums.count)

var characters = ["Lana", "Pam", "Rey", "Sterling"]

print(characters.count)
characters.remove(at: 2)

print(characters.count)
characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No time to die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Rome", "Tokyo", "Budapest"]
print(cities.sorted())
let reversedCities = cities.reversed()
print(reversedCities)
