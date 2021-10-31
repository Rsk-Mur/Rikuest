//
//  AViewController.swift
//  Rikuest
//
//  Created by Ryousuke.M on 2021/07/18.
//

import UIKit

class AViewController: UIViewController {
    
    
    @IBOutlet weak var waterTextField: UITextField!
    @IBOutlet weak var weightTextField: UITextField!
    
    
    var number: Float = 0
    @IBOutlet weak var bmiLabel: UILabel!
       
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    func calculationBtnAction(_ sender: Any) {
        let doubleH = Double(waterTextField.text!)
        let doubleW = Double(weightTextField.text!)
        bmiLabel.text = calculation(water: doubleH!, weight: doubleW!)
    }
    
    func calculation(water: Double, weight: Double) -> String {
        
        let result = water * weight
        return result.description
        
    }
    
    
    @IBAction func Botton() {
    
    
        let Bnumber : Float = Float(waterTextField.text ?? "0") ?? 0
    
        let Anumber: Float = Float(weightTextField.text ?? "0") ?? 0
    
    
    //        var number: Int
    //        number = waterTextField.text
    
       
    let x = Bnumber
    let y = Anumber
    
    let r = x * y
        
        number = r
        bmiLabel.text = String(r)
        
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
