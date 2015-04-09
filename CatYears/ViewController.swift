//
//  ViewController.swift
//  CatYears
//
//  Created by Adnan Aziz on 4/8/15.
//  Copyright (c) 2015 Adnan Aziz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showAge: UILabel!
    
    @IBOutlet weak var inputAge: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
        var enteredAge = inputAge.text.toInt()
        // ! is unwraping the variable
        if(enteredAge != nil) {
            var catYears = enteredAge! * 7
            showAge.text = "Your cat is \(catYears) in cat years"
        }
        else {
            showAge.text = "Please Enter the whole number"
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

