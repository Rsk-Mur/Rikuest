//
//  ViewController3.swift
//  Rikuest
//
//  Created by Ryousuke.M on 2021/08/01.
//

import UIKit

class ViewController3: UIViewController {
    
    
    @IBOutlet weak var BTextField: UITextField!
    
    @IBOutlet weak var CTextField: UITextField!
    
    @IBOutlet weak var DTextField: UITextField!
    
    @IBOutlet weak var BLabel: UILabel!
    
    @IBOutlet weak var BBotton: UIButton!
    
    
    
    
    
    var number: Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func calculationBtnAction(_ sender: Any){
            let doubleW =
                Double(BTextField.text!)
            let doubleX =
                Double(CTextField.text!)
            let doubleY =
                Double(DTextField.text!)
            
            BLabel.text = calculation(B: doubleW!, C: doubleX!, D: doubleY!)
        }
    }
    
    func calculation(B: Double, C: Double, D: Double) -> String {
        
        let result = C * B
        return result.description
    }
    
    @IBAction func Bbotton() {
        let Dnumber : Float = Float(BTextField.text ?? "0") ?? 0
        
        let Enumber : Float = Float(CTextField.text ?? "0") ?? 0
        
        let Fnumber : Float = Float(DTextField.text ?? "0") ?? 0
        
        
        let b = Dnumber
        let c = Enumber
        let d = Fnumber
        
        let f = (2 * b) + (c / 18) + (d / 2.8)
        
        number = f
        BLabel.text = String(f)
    }
}
