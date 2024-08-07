//
//  ViewController.swift
//  Navegacion
//
//  Created by Adrian Flores Herrera on 8/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var botonColor : String?
    
    @IBAction func botonPurpura(_ sender: Any) {

        botonColor = "Purpura"
        
        performSegue(withIdentifier: "VcSecondController", sender: self)
        
    }
    
  
    @IBAction func botonRosa(_ sender: Any) {
        
        botonColor = "Rosa"
        
        performSegue(withIdentifier: "VcSecondController", sender: self)

        
    }
    
    @IBAction func botonGris(_ sender: Any) {
        botonColor = "Gris"
       
        performSegue(withIdentifier: "VcSecondController", sender: self)

    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destino = segue.destination as? SecondViewController {
            
            destino.titulo = botonColor
            
        }
        
        
    }
    
}

