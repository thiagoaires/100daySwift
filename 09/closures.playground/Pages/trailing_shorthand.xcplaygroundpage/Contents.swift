import Cocoa

let team = ["June", "Gloria", "Tifa", "Zelda", "Sofia", "Tasha" ]

let captainFirstTeam = team.sorted {
    if $0 == "tifa"{
        return true
    } else if $1 == "tifa"{
        return false
    }
    
    return $0 < $1
    
}

let reverseTeam = team.sorted {$0 > $1}
print(captainFirstTeam)
print(reverseTeam)

let tTeam = team.filter { $0.hasPrefix("T")}

print(tTeam)
