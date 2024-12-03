// create an array of strings then print out the number of the items in the array
// also print the number of uniqe items in the array
import Foundation



var F1Teams: [String] = ["Mercedes", "Red Bull", "Ferrari","Ferrari", "Aston Martin", "Williams", "McLaren", "Alpine", "Alfa Romeo", "Haas", "Alpha Tauri"]

//first problem
print(F1Teams.count)

// second problem

var uniqueTeams = Set(F1Teams)
print(uniqueTeams.count)
