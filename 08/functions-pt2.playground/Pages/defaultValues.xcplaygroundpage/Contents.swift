import Cocoa

func printTimesTable(for number: Int, end: Int = 12) {
    for i in 1...end{
        print("\(i) x \(number) = \(i * number)")
    }
    print("===================")
}
printTimesTable(for: 9, end: 2)
printTimesTable(for: 2)
