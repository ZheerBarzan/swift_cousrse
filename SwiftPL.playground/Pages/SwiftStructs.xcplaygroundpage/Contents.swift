import Foundation



// structs are fast
// structs are stored in a stack
// objects in a struct is a value types
// value types are copied and mutated


struct Quiz{
    var title: String
    let dateCreated: Date
    
    
    init() {
        self.title = ""
        self.dateCreated = .now
    }
    init(title: String) {
        self.title = title
        self.dateCreated = .now
    }
    init(title: String, dateCreated: Date?) {
        self.title = title
        self.dateCreated = dateCreated ?? .now
    }
 
}


var myQuiz = Quiz()
myQuiz.title = "Quiz 1"
let myQuiz2 = Quiz(title: "Quiz 2")
let myQuiz3 = Quiz(title: "Quiz 3", dateCreated: nil)

print(myQuiz.title, myQuiz.dateCreated)
print(myQuiz2.title, myQuiz2.dateCreated)
print(myQuiz3.title, myQuiz3.dateCreated)


// immutable strucs

struct ImmutableQuiz{
    let title: String
    let dateCreated: Date
    
    func changeTitle(newTitle: String) -> ImmutableQuiz{
        ImmutableQuiz(title: newTitle, dateCreated: .now)
      
    }
}


var myImmutableQuiz = ImmutableQuiz(title: "Quiz 4", dateCreated: .now)
print(myImmutableQuiz.title, myImmutableQuiz.dateCreated)
myImmutableQuiz = myImmutableQuiz.changeTitle(newTitle: "Quiz 5")
print(myImmutableQuiz.title, myImmutableQuiz.dateCreated)

// mutable strucs

struct MutableQuiz{
    private(set) var title: String
    var dateCreated: Date
    
   mutating func changeTitle(newTitle: String){
        title = newTitle
    }
}


var myMutableQuiz = MutableQuiz(title: "Quiz 6 ", dateCreated: .now)
print(myMutableQuiz.title, myMutableQuiz.dateCreated)
myMutableQuiz.changeTitle(newTitle: "Quiz 7")
print(myMutableQuiz.title, myMutableQuiz.dateCreated)

