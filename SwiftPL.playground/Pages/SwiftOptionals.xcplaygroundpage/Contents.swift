

import Foundation

let mybool: Bool? = true
let myInt: Int? = 80085
let myString: String? = "zheer"

// there are 3 ways to unwrap an optional
// 1. nil coalescing
// 2. if-let
// 3. guard



// 1. nil coalescing
let myNewBool: Bool = mybool ?? false
let myNewInt: Int = myInt ?? 0
let myNewString: String = myString ?? ""

// 2. if-let
if let myNewBool = mybool{
    print(myNewBool)
}else{
    print("mybool is nil")
}

if let myNewInt = myInt{
    print(myNewInt)
}else{
    print("myInt is nil")
}

if let myNewString = myString{
    print(myNewString)
}else{
    print("myString is nil")
}

// 3. guard

func usingGuardBool() -> Bool{
    guard let myNewBool = mybool else{
        return false
    }
    
    return myNewBool
}

func usingGuardInt() -> Int{
    guard let myNewInt = myInt else{
        return 0
    }
    
    return myNewInt
}

func usingGuardString() -> String{
    guard let myNewString = myString else{
        return " "
    }
    
    return "hello " + myNewString
}


print(usingGuardBool())
print(usingGuardInt())
print(usingGuardString())



