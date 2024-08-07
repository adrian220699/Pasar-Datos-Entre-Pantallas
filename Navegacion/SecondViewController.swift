//
//  SecondViewController.swift
//  Navegacion
//
//  Created by Adrian Flores Herrera on 8/5/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    var titulo: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
        switch titulo {
            
        case "Purpura":
            self.view.backgroundColor = UIColor.systemPurple
            
        case "Rosa":
            self.view.backgroundColor = UIColor.systemPink
            
        case "Gris":
            self.view.backgroundColor = UIColor.systemGray
    
        default:
            self.view.backgroundColor = .secondarySystemBackground
        }
        
    }

}
