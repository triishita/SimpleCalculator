//
//  ViewController.swift
//  Calculator
//
//  Created by admin5 on 09/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var num1: UITextField!
    
    @IBOutlet var num2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: UIButton) {
        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!
        let sum = num1 + num2
        
        Result.text = String(sum)
    }
    
    @IBAction func minus(_ sender: UIButton) {
        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!
        let diff = num1 - num2
        
        Result.text = String(diff)
    }
    
    @IBAction func multiply(_ sender: UIButton) {
        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!
        let prod = num1 * num2
        
        Result.text = String(prod)
    }
    
    @IBAction func divide(_ sender: UIButton) {
        let num1 = Int(num1.text!)!
        let num2 = Int(num2.text!)!
        let divide = num1 / num2
        
        Result.text = String(divide)
    }
    
    @IBOutlet var Result: UITextField!
}

