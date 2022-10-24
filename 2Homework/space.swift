//
//  building.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 22/10/22.
//

//import Foundation
class Space:Building{
    
    var flats = 0
    var offices = 0
    var cF = building.countFlat
    var cO = building.countOffice

    override func typesOfBuilding() {
        
        for x in cF {
           
            flats += x
      
        }
        
        for y in cO{
          
            offices += y
        
        }
        
        print("Всего \(flats) квартир и \(offices) оффисов")
    }
}
