import Cocoa

let team = ["June", "Gloria", "tifa", "zelda", "sofia" ]

let captainFirstTeam = team.sorted {
    if $0 == "tifa"{
        return true
    } else if $1 == "tifa"{
        return false
    }
    
    return $0 < $1
    
}

print(captainFirstTeam)

