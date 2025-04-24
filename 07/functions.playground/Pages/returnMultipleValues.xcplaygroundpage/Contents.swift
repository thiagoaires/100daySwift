import Cocoa

func getUser() -> (firstName: String, lastName: String){
    (firstName: "Taylor", lastName: "Swift")
}

print(getUser())
let userName = getUser()
print("\(userName.firstName) \(userName.lastName)")


func getAnotherUser() -> (String, String){
    ("taylor", "swiftche")
}

let anotherUser = getAnotherUser()
print("\(anotherUser.0) \(anotherUser.1)")


let (first, last) = getAnotherUser()

print("\(first) \(last)")
