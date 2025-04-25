import Cocoa

enum PasswordError: Error{
    case short, obvious
}
 
func checkPassword(_ password: String) throws -> String{
    if password.count < 5 {throw PasswordError.short}
    if password == "12345" {throw PasswordError.obvious}
    if(password.count < 10){
        return "great"
    }
    if(password.count < 8){
        return "ok"
    }

    return "ok"
}

//checkPassword("12345")
let valor = "12345"
