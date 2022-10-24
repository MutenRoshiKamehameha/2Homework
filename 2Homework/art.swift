//
//  art.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 24/10/22.
//

import Foundation
class Art{
    var kindOfArt = ""
    var popularity = ""
    init(kindofOfArt:String,popularity:String){
        self.kindOfArt = kindofOfArt
        self.popularity = popularity
    }
    func artsInfo (){
        print("""
    
    Вид искусства : \(kindOfArt)
    Популярность : \(popularity)
    """)
    }
}
