//
//  Refeicao.swift
//  eggplant-brownie
//
//  Created by Willian Schenkel on 23/07/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    var nome: String
    var felicidade: Int
    var items: Array<Item> = []
    
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func totalDeCalorias() -> Double {
        var total: Double = 0.0
        
        for item in items {
            total += item.calorias
        }
        
        return total
    }
}
