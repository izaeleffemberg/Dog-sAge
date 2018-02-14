//
//  ViewController.swift
//  Idade do Cachorro
//
//  Created by Izael Effemberg on 14/02/18.
//  Copyright © 2018 Izael Effemberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdade: UITextField!
    
    @IBAction func descobrirAnosDeCachorragem(_ sender: Any) {
        
        let idade = Int (campoIdade.text!)! * 7
        legendaResultado.text = "Essa cadela tem " + String(idade) + " anos humanos de cachorragem"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

