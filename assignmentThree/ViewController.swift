//
//  ViewController.swift
//  assignmentThree
//
//  Created by karma on 2/25/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var otpTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        otpTextfield.keyboardType = UIKeyboardType.numberPad
    }


}

