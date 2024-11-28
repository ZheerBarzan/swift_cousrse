
import Foundation

struct MovieModel{
    // access control
    public let title: String
    let genre: MovieGenre
    private(set) var isFavourite: Bool
    
    
    // one way to update a value
    func updateFavourite(newFavourite: Bool)-> MovieModel{
        MovieModel(title: title, genre: genre, isFavourite: newFavourite)
    }
    // another way to update
    mutating func toggleFavourite(newFavourite: Bool){
        isFavourite = newFavourite
    }
}


enum MovieGenre{
    case action, comedy, horror
}


class MovieManger{
    
    var movie1 = MovieModel(title: "Avengers", genre: .action, isFavourite: false)
    var movie2 = MovieModel(title: "are you there god? is me margret!", genre: .comedy, isFavourite: false)
}


let manger = MovieManger()

print(manger.movie1)
print(manger.movie2)

//way 1
manger.movie2 =  manger.movie2.updateFavourite(newFavourite: true)
print(manger.movie1)
print(manger.movie2)

//way 2
manger.movie2.toggleFavourite(newFavourite: false)
print(manger.movie1)
print(manger.movie2)
