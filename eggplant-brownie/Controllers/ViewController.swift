//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Willian Schenkel on 20/07/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nomeTextField: UITextField?
    @IBOutlet weak var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
        guard let nome = nomeTextField?.text else {
            return
        }
        
        guard let felicidadeText = felicidadeTextField?.text, let felicidade = Int(felicidadeText)  else {
            return
        }
        
        let refeicao = Refeicao(nome: nome, felicidade: felicidade)
        
        print("Eu comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
    }
    
}
