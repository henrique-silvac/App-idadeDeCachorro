//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Henrique Silva on 08/09/20.
//  Copyright © 2020 Henrique Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any){
        
        let idade = Int (campoIdadeCachorro.text!)! * 7
        
        legendaResultado.text = "A idade do cachorro é:" + String(idade)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

