//
//  ViewController.swift
//  simpleCalculator
//
//  Created by Ezgi Bali on 26.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    override func viewDidLoad() {
       
    }

   
    @IBAction func plusTapped(_ sender: Any) {
        if let firstNumber = Int(num1.text!){
            if let secondNumber = Int(num2.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    @IBAction func minusTapped(_ sender: Any) {
        if let firstNumber = Int(num1.text!){
            if let secondNumber = Int(num2.text!){
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    @IBAction func multiplicationTapped(_ sender: Any) {
        if let firstNumber = Int(num1.text!){
            if let secondNumber = Int(num2.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func divisionTapped(_ sender: Any) {
        if let firstNumber = Float(num1.text!){
            if let secondNumber = Float(num2.text!){
                
                let resultDivision = (firstNumber / secondNumber)
                resultLabel.text = String(resultDivision)
            }
        }
    }
    
}

