//
//  ViewController.swift
//  calculator-iOS
//
//  Created by Renan Toniolo Rocha on 10/07/22.
//

import UIKit
import calculator_framework

class ViewController: UIViewController {
    @IBOutlet weak private var valueY: UITextField!
    @IBOutlet weak private var valueX: UITextField!
    @IBOutlet weak private var valueResult: UITextField!
    private var calculator: Calculator = Calculator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        valueResult.isEnabled = false
    }

    @IBAction func divisionValues(_ sender: Any) {
        guard let x = valueX.text else {
            return
        }
        guard let y = valueY.text else {
            return
        }
        
        let result = calculator.division(valueX: Int(x) ?? 0, valueY: Int(y) ?? 0)
        valueResult.text = "\(result)"
    }
    
    @IBAction func addValues(_ sender: Any) {
        guard let x = valueX.text else {
            return
        }
        guard let y = valueY.text else {
            return
        }
        
        let result = calculator.addition(valueX: Int(x) ?? 0, valueY: Int(y) ?? 0)
        valueResult.text = "\(result)"
    }
}

