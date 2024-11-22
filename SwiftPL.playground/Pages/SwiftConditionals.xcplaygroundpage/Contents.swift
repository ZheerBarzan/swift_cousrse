

import Foundation

var age = 17
var hasDriversLicense = true

if age >= 18 && hasDriversLicense{
    print("you can vote and drive")
}else if age>=18 && !hasDriversLicense{
    print("you can vote but not drive")
}else{
    print("you can nither vote nor drive")
}



