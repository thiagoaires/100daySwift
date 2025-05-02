import Cocoa

func greetUser(){
    print("Hello User")
}

greetUser()

var greetCopy: () -> Void = greetUser


greetCopy()

let sayHello = { (name: String) -> String in
    "Hi there \(name)"
}

var say = sayHello("Thiagoo")
print(say)
//func getUserData(for)


func getUserData(for int : Int) -> String {
    if int == 1989 {
        return "taylor swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData

let user = data(1989)

print(user)

let team = ["June", "Gloria", "tifa", "zelda", "sofia" ]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool{
    if name1 == "tifa"{
        return true
    } else if name2 == "tifa"{
        return false
    }
    
    return name1 < name2
}

//let capSorted = team.sorted(by: captainFirstSorted)
//print(capSorted)

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool  in
    if name1 == "tifa"{
        return true
    } else if name2 == "tifa"{
        return false
    }
    
    return name1 < name2
    
})

print(captainFirstTeam)
