import Cocoa


let employee = [
    "name": "Taylor Swfit",
    "job": "Singer",
    "location": "Nashville"
]

print(employee["name", default: "unknown"])
print(employee["job", default: "unknown"])
print(employee["location", default: "unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heightsNBA = [String: Int]()
heightsNBA["Yao MIng"] = 219
heightsNBA["Shaq"] = 216
heightsNBA["Lebron"] = 206

