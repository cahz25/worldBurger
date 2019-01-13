//
//  Datos.swift
//  worldBurgers
//
//  Created by Cesar  Hurtado on 1/13/19.
//  Copyright © 2019 cahz. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let countrys : [String] = ["Argentina", "Bolivia", "Colombia", "Costa Rica", "Panamá", "Chile", "Ecuador", "El Salvador", "Guatemala", "Honduras", "México", "Nicaragua", "Paraguay", "Perú", "Uruguay", "Venezuela", "Estados Unidos", "Canadá", "España", "Portugal"]
    
    func obtenPais( )->String {
        let index = Int(arc4random_uniform(UInt32(countrys.count)))
        return countrys[index]
    }
}

class ColeccionDeHamburguesa {
    let burgers : [String] = ["Superman Burger", "Batman Burger", "Wonder Burger", "Green Burger", "Flash Burger", "Spider Burger", "Aquaman Burger", "Cybor Burger", "Joker Burger", "Iron Burger", "Thor Burger", "Hulk Burger", "Captain Burger", "Venom Burger", "Shazam Burger", "Luthor Burger", "Black Burger", "Vision Burger", "Antman Burger", "Stan Burger"]
    
    func obtenHamburguesa( )->String {
        let index = Int(arc4random_uniform(UInt32(burgers.count)))
        return burgers[index]
    }
}

class ColecciónDeColores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor( )-> UIColor {
        let index = Int(arc4random_uniform(UInt32(colores.count)))
        return colores[index]
    }
}
