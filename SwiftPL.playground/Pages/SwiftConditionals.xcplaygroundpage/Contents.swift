

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


print("enter math grade")
let Math = Int(readLine() ?? "") ?? 0

print("enter science grade")
let Science = Int(readLine() ?? "") ?? 0

print("enter ICT grade")
let ICT = Int(readLine() ?? "") ?? 0





let average = Double(Math + Science + ICT) / 3.0

if (average >= 90 && average <= 100){
    print("points: " ,average, "GPA: A")
}else if(average >= 80 && average < 90){
    print("points: " ,average, "GPA: B")
}else if(average >= 70 && average < 80){
    print("points: " ,average, "GPA: C")
}else if(average >= 60 && average < 70){
    print("points: " ,average, "GPA: D")
}else{
    print("points: " ,average, "GPA: F")
}





