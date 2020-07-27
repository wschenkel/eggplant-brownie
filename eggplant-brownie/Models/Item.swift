//
//  Item.swift
//  eggplant-brownie
//
//  Created by Willian Schenkel on 23/07/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class Item: NSObject {
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
