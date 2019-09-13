//
//  Comparador.swift
//  proyect1
//
//  Created by Mac7 on 9/4/19.
//  Copyright © 2019 itmorelia. All rights reserved.
//

import Foundation
import UIKit

class Comparador: UIViewController {
    
    @IBOutlet weak var primero: UITextField!
    @IBOutlet weak var segundo: UITextField!
    @IBOutlet weak var tercero: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    @IBAction func ascendente(_ sender: Any) {
        let numa : Int = Int(primero.text!)!;
        let numb : Int = Int(segundo.text!)!;
        let numc : Int = Int(tercero.text!)!;
        if (numa > numb) {
            if(numa > numc){
                
            }
        }
    }
    
    @IBAction func descendente(_ sender: Any) {
    }
}
