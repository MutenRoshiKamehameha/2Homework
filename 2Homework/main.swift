//
//  main.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 23/10/22.
//

import Foundation
var building = Building(cafe: 2, school: 3, bank: 4, house: 5)
building.typesOfBuilding()
var space = Space(cafe: 2, school: 3, bank: 4, house: 5)
space.typesOfBuilding()


var art = Art(kindofOfArt: "movie", popularity: "yes")
art.artsInfo()
var movie = Movie(kindOfArt: "cinemamatography", popularity: "yes", movieName: "Star Wars", creator: "Lucas", mainCharacter: "Skywalker", income: 700000, rating: 7)
movie.artsInfo()

var draw = Draw(kindofOfArt: "Draw", popularity: "yes", drawer: "Da Vinci", artDraw: "Mona Lisa", price: 70000)
draw.artsInfo()
