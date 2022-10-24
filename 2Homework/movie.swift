//
//  File.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 24/10/22.
//

import Foundation
class Movie:Art{
    var movieName = ""
    var creator = ""
    var mainCharacter = ""
    var income = 0
    var rating = 0.0
    init (kindOfArt:String,popularity:String,movieName:String,creator:String,
          mainCharacter:String,income:Int,rating:Double){
        self.movieName = movieName
        self.creator = creator
        self.mainCharacter = mainCharacter
        self.income = income
        self.rating = rating
        super.init(kindofOfArt: kindOfArt, popularity: popularity)
    }
    override func artsInfo() {
        print("""

\(creator) - режиссер
\(mainCharacter) - главный герой
\(income) $ - кассовые сборы
\(rating) - рейтинг
""")
    }
}
