//
//  File.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 24/10/22.
//

import Foundation
class Draw:Art{
    var drawer = ""
    var artDraw = ""
    var price = 0
     init(kindofOfArt: String, popularity: String,drawer:String,artDraw:String, price: Int) {
        self.drawer = drawer
        self.artDraw = artDraw
        self.price = price
         super.init(kindofOfArt: kindofOfArt, popularity: popularity)
    }
    override func artsInfo() {
        print("""

\(drawer) написал картину \(artDraw), которая стоит \(price) долларов
""")
    }
}
