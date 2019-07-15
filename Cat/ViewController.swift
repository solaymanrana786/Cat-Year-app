//
//  ViewController.swift
//  Cat
//
//  Created by Solayman Rana on 11/7/19.
//  Copyright © 2019 Solayman Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
  
    @IBAction func getAge(_ sender: Any) {
        
        if let age = ageTextField.text {
            
            if let ageAsNumber = Int (age){
                
                let ageInCatYears = ageAsNumber * 7
                
                resultLabel.text = "Your Cat is " + String(ageInCatYears) + "years In Cat Years"
            }
        }
    
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

