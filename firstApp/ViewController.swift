//
//  ViewController.swift
//  firstApp
//
//  Created by Assylbek on 23.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any) {
       // label.text = textfield.text
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "\(sum)"
    }
    
    
    @IBAction func touched2(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let min = Int(a)! - Int(b)!
        label.text = "\(min)"
    }
    
    @IBAction func touched3(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let del = Int(a)! / Int(b)!
        label.text = "\(del)"
    }
    
    @IBAction func touched4(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let umn = Int(a)! * Int(b)!
        label.text = "\(umn)"
    }
}

