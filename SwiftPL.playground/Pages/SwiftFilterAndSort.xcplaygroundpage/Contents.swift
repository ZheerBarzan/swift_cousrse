
import Foundation

struct DatabaseUser{
    let name: String
    let isPremium: Bool
    let order: Int
}

let allusers: [DatabaseUser] = [
    DatabaseUser(name: "zheer", isPremium: true, order: 1),
    DatabaseUser(name: "aland", isPremium: false, order: 2),
    DatabaseUser(name: "joe", isPremium: false, order: 3),
    DatabaseUser(name: "makenzie", isPremium: true, order: 4),
    DatabaseUser(name: "zoe", isPremium: true, order: 5)
]

//filtering
var premiumUsers: [DatabaseUser] = allusers.filter({$0.isPremium})
//sorting
var sortedPremiumUsers = premiumUsers.sorted(by: {$0.order > $1.order})
//mapping
var mappedPremiumUsers = premiumUsers.map({$0.name})

print(premiumUsers)
print(sortedPremiumUsers)
print(mappedPremiumUsers)
