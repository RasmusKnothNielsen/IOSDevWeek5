//
//  ViewController.swift
//  HelloName
//
//  Created by Rasmus Knoth Nielsen on 07/02/2020.
//  Copyright © 2020 Rasmus Knoth Nielsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterTextField: UITextField!
    @IBOutlet weak var textField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton) {
        // Get text from textfield
        let mText = enterTextField.text
        // Append text after previous text
        textField.text = "Hello " + mText!
    }
    
}

