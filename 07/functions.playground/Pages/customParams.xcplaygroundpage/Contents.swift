import Cocoa

func isUppercased( _ value : String) -> Bool{
    value == value.uppercased()
}

print(isUppercased("BACOaN"))
