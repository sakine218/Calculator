//
//  ViewController.swift
//  Calculator
//
//  Created by Sakine Nishibayashi on 2019/03/31.
//  Copyright © 2019 Sakine Nishibayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number1 = 0
    var number2 = 0
    var number3 = 0
    var ope: Int!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func zero() {
        number1 = 0
        label.text = String(number1)
    }
    
    @IBAction func one() {
        number1 = 1
        label.text = String(number1)
    }
    
    @IBAction func two() {
        number1 = 2
        label.text = String(number1)
    }
    
    @IBAction func three() {
        number1 = 3
        label.text = String(number1)
    }
    
    @IBAction func four() {
        number1 = 4
        label.text = String(number1)
    }
    
    @IBAction func five() {
        number1 = 5
        label.text = String(number1)
    }
    
    @IBAction func six() {
        number1 = 6
        label.text = String(number1)
    }
    
    @IBAction func seven() {
        number1 = 7
        label.text = String(number1)
    }
    
    @IBAction func eight() {
        number1 = 8
        label.text = String(number1)
    }
    
    @IBAction func nine() {
        number1 = 9
        label.text = String(number1)
    }
    
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 2
    }

    @IBAction func times() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func divided() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal() {
        if ope == 1 {
            number3 = number2 + number1
        } else if ope == 2 {
            number3 = number2 - number1
        } else if ope == 3 {
            number3 = number2 * number1
        } else if ope == 4 {
            number3 = number2 / number1
        }
        label.text = String(number3)
    }
    
    @IBAction func clear() {
        label.text = String(0)
    }
}

