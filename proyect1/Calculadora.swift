//
//  Calculadora.swift
//  proyect1
//
//  Created by Mac7 on 9/4/19.
//  Copyright © 2019 itmorelia. All rights reserved.
//

import Foundation
import UIKit

class Calculadora: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var numeroa: UITextField!
    @IBOutlet weak var numerob: UITextField!
    
    
    @IBOutlet weak var suma: UILabel!
    @IBOutlet weak var resta: UILabel!
    @IBOutlet weak var producto: UILabel!
    @IBOutlet weak var cociente: UILabel!
    
    @IBAction func sumar(_ sender: Any) {
        let numA: Int? = Int(numeroa.text!);
        let numB: Int? = Int(numerob.text!);
        let convert = numA! + numB!;
        let convertText = String(convert)
        suma.text = convertText
        
    }
    
    @IBAction func restar(_ sender: Any) {
        let numA: Int? = Int(numeroa.text!);
        let numB: Int? = Int(numerob.text!);
        let convert = numA! - numB!;
        let convertText = String(convert)
        resta.text = convertText
    }
    
    @IBAction func producto(_ sender: Any) {
        let numA: Int? = Int(numeroa.text!);
        let numB: Int? = Int(numerob.text!);
        let convert = numA! * numB!;
        let convertText = String(convert)
        producto.text = convertText
    }
    @IBAction func cociente(_ sender: Any) {
        let numA: Int? = Int(numeroa.text!);
        let numB: Int? = Int(numerob.text!);
        let convert = numA! / numB!;
        let convertText = String(convert)
        cociente.text = convertText
    }
}
