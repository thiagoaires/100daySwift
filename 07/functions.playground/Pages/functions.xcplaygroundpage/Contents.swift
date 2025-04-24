import Cocoa

func tooManyPrints(){
    print("hello")
    print("it's me")
}

tooManyPrints()

func printTimesTable(number: Int){
    for i in 1...12{
        print("\(number) x \(i) = \(number * i)")
    }
}

printTimesTable(number: 8)
