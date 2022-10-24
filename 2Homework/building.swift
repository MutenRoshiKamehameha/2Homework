//
//  main.swift
//  2Homework
//
//  Created by Байгелди Акылбек уулу on 22/10/22.
//

import Foundation
class Building{

    var cafe = 0
    var school = 0
    var bank = 0
    var house = 0
    
    var countOffice:[Int] = []
    var countFlat:[Int] = []
    
    var office = 0
    var flat = 0
    
    
    init(cafe:Int, school:Int, bank:Int, house:Int){
        
        self.cafe = cafe
        self.school = school
        self.bank = bank
        self.house = house
        
    }
        func typesOfBuilding() {
            switch cafe {
            case 1... : flat = 0
                    office = cafe * 1
                countFlat.append(flat)
                countOffice.append(office)
                
                print("В \(cafe) кафе \(flat) - квартир, \(office) - офисов")
                
            default: flat = 0
                office = 0
                print("В \(cafe) кафе \(flat) - квартир, \(office) - офисов")
            }
            
            
            
             switch school {
             case 1... : flat = 0
                     office = school * 5
                 countFlat.append(flat)
                 countOffice.append(office)
                 
                 print("В \(school) школах \(flat) - квартир, \(office) - офисов")
                 
             default: flat = 0
                    office = cafe * 0
                 countFlat.append(flat)
                 countOffice.append(office)
                 
                 print("В \(school) школах \(flat) - квартир, \(office) - офисов")
             }
             
            
            
            switch bank {
            case 1... : flat = 0
                    office = bank * 10
                countFlat.append(flat)
                countOffice.append(office)
                
                print("В \(bank) банках \(flat) - квартир, \(office) - офисов")
                
            default: flat = 0
                office = 0
                print("В \(bank) банках \(flat) - квартир, \(office) - офисов")
            }
            
            
            
            switch house {
            case 1... : flat = house * 64
                    office = 0
                countFlat.append(flat)
                countOffice.append(office)
                
                print("В \(house) домах \(flat) - квартир, \(office) - офисов")
                
            default: flat = 0
                office = 0
                print("В \(house) домах \(flat) - квартир, \(office) - офисов")
           
           }
          
        
}
}

