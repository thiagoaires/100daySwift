import Cocoa

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
enum Weekend {
    case saturday, sunday
}

var day = Weekday.friday
day = .wednesday
print(day)
