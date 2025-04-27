import Cocoa

// funcao que aceita inteiro do 1 ao 10 mil e que retorna a raiz quadrada do numero(em inteiro)

// nao pode usar a sqrt()

// se for abaixo de 1 ou acima de 10 mil, retorna erro outofbounds

// se der raiz quadrada quebrada, retorna erro noRoot

enum MathError: Error{
    case outOfBounds, noRoot
}

func squareRoot(number: Int) throws -> Int{
    if(number < 1 || number > 10000) { throw MathError.outOfBounds }
    for i in 1...100{
        if(i * i == number){
            return i;
        }
    }
    throw MathError.noRoot;
}

do {
    let result = try squareRoot(number: 56)
    print(result)
} catch MathError.outOfBounds{
    print("Number out of bounds")
}catch MathError.noRoot{
    print("number isn't a perfect square root")
} catch{
    print("error")
}
