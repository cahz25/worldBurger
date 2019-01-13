//
//  ViewController.swift
//  worldBurgers
//
//  Created by Cesar  Hurtado on 1/13/19.
//  Copyright © 2019 cahz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let countrys = ColeccionDePaises()
    let burgers = ColeccionDeHamburguesa()
    let colors = ColecciónDeColores()

    //Label del país
    @IBOutlet weak var countrLabel: UILabel!
    //Label de la hamburguesa
    @IBOutlet weak var burgerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Acción para cambiar el país y la hamburguesa
    @IBAction func changeOption(_ sender: Any) {
        countrLabel.text = countrys.obtenPais()
        burgerLabel.text = burgers.obtenHamburguesa()
        view.backgroundColor = colors.obtenColor()
    }
    
}

