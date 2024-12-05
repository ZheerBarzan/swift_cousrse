import Foundation

enum SquareRootError: Error {
    case outOfRange
}

func squareRoot(of number: Int) throws -> Int {
    if number < 1 || number > 10000 {
        throw SquareRootError.outOfRange
    }
    
    for i in 1...number {
        if i * i == number {
            return i
        } else if i * i > number {
            return i - 1
        }
    }
    
    return 0 // Fallback in case no square root is found (though this won't happen in this implementation)
}

do {
    let result = try squareRoot(of: 981)
    print("Square root: \(result)")
} catch SquareRootError.outOfRange {
    print("Number is out of range.")
} catch {
    print("An unknown error occurred.")
}
