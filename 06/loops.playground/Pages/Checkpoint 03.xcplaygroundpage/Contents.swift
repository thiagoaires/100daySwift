import Cocoa

// loop 1 through 100
// if multiple 3: fizz
// if multiple 5: buzz
// if multiple 3 and 5 print FizzBuzz
// otherwise print number

for number in 1...100{
    if number.isMultiple(of:3) && number.isMultiple(of:5){
        print("FizzBuzz")
        continue
    }
    if number.isMultiple(of:3){
        print("Fizz")
        continue
    }
    if number.isMultiple(of: 5){
        print("buzz")
        continue
    }
    print(number)
}
