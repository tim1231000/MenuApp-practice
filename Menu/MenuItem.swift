//
//  MenuItem.swift
//  Menu
//
//  Created by 최욱진 on 8/31/25.
//

import Foundation

struct MenuItem: Identifiable  {
    
    var id: UUID = UUID()
    //name
    var name:String
    //price
    var price:String
    //imageName
    var imageName:String
}
