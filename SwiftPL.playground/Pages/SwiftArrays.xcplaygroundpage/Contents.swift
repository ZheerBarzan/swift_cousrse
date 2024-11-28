
import Foundation

// an arrays
var F1Teams: [String] = ["Mercedes", "Red Bull", "Ferrari", "Aston Martin", "Williams", "McLaren", "Alpine", "Alfa Romeo", "Haas", "Alpha Tauri"]

var count = F1Teams.count
var first = F1Teams.first ?? "unknown"
var last = F1Teams.last ?? "unknown"

print(count)
print(first)
print(last)

F1Teams.append("Cadillac")

print(F1Teams)

// new array

var newTeams = F1Teams
var newCount = newTeams.count
var newFirst = newTeams.first ?? "unknown"
var newLast = newTeams.last ?? "unknown"


print(newTeams)
print(newCount)
print(newFirst)
print(newLast)


//set
// sets unlike arrays cannot have duplicates
// sets are unordered
var newF1Teams: Set<String> = ["Mercedes", "Red Bull", "Ferrari", "Aston Martin", "Williams", "McLaren", "Alpine", "Alfa Romeo", "Haas", "Alpha Tauri", "Mercedes"]
print(newF1Teams)
