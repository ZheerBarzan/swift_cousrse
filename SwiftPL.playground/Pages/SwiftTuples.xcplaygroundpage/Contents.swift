 let name = "zheer"
 let isCool = true


func getUser() -> ( String, Bool) {
    
    let user = ( "aland",  false)
    return (user.0, user.1)
}

var userName = getUser().0
var isUserCool = getUser().1


func getUser2() -> (name: String,  isCool: Bool) {
    return (name, isCool)
}

var userName2 = getUser2().name
var isUserCool2 = getUser2().isCool
