//
//  ViewController.swift
//  DogsAge
//
//  Created by Lucas Onofre on 22/11/18.
//  Copyright © 2018 Lucas Onofre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var idadeResultado: UILabel!
    
    @IBOutlet weak var campoIdade: UITextField!
    
    @IBAction func descobrirIdade(_ sender: UIButton) {
        
        let idade = Int(campoIdade.text!)! * 7
        idadeResultado.text = "A idade do cachorro é: " + String(idade)
    }
    
        override func viewDidLoad() {
            super.viewDidLoad()
    }
}
