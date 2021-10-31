//
//  ViewController2.swift
//  Rikuest
//
//  Created by Ryousuke.M on 2021/08/01.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet var ALabel: UILabel!
    @IBOutlet var ATextField: UITextField!
    
    var number: Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ABotton() {
        let Cnumber : Float = Float(ATextField.text ?? "0") ?? 0
        
        let a = Cnumber
        
        let e = a * 2
        
        number = e
        ALabel.text = String(e)
    }
}
