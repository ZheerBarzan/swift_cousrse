

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
var Math = Int(readLine()!)!

print("enter science grade")
var Science = Int(readLine()!)!

print("enter ICT grade")
var ICT = Int(readLine()!)!

let average = (Math + Science + ICT) / 3

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



