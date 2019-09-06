//
//  ViewController.swift
//  proyect1
//
//  Created by Mac7 on 8/30/19.
//  Copyright © 2019 itmorelia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nombre: UITextField!
    @IBOutlet weak var resultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    

    @IBAction func btnPalindromo(_ sender: Any) {
        var original: String = nombre.text!;
        
        var reverse = ""
        
        for character in originalcharacters {
            var char = "\(character)"
            reverse = char + reverse
        }
        
        if (original == reverse){
            resultado.text = "p"
        }else{
            resultado.text = "no p"
        }
        resultado.sizeToFit();
    }
    
    @IBAction func btnSaludo(_ sender: Any) {
        let caracteres = nombre.text?.count;
        let subcadenas = (caracteres!*(caracteres!+1))/2;
        resultado.text = "\(subcadenas)";
        resultado.sizeToFit();
    }
}
