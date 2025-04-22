import Cocoa

enum Weather{
    case sun, rain, wind, snow, unknown
    
}

let forecast: Weather = Weather.wind

switch forecast{
    case .sun:
        print("sunny day")
    case .rain:
        print("it's raining man")
    case .snow:
        print("your guard starts")
    case .wind:
        print("it's a wind... of change")
    case .unknown:
        print("forecast 404")
}

let batmanCity = "Gotham"

switch batmanCity{
case "Gotham":
    print("thcnanam, batiman");
default:
    print("Kripton?")
}

let number = 5

switch number{
case 5:
    print("FIIIVE")
    fallthrough
case 4:
    print("only count to FOOOOOOOOUR")
    fallthrough
case 3:
    print("threee little birds")
    fallthrough
default:
    print("NaN")
}
