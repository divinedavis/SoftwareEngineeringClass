//
//  ViewController.swift
//  Assignment 1
//
//  Created by Divine Davis on 8/19/15.
//  Copyright (c) 2015 Claflin University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberField: UITextField!
    @IBOutlet weak var secondNumberField: UITextField!
    @IBOutlet weak var thirdNumberField: UITextField!
    @IBOutlet weak var fourthNumberField: UITextField!
    @IBOutlet weak var fifthNumberField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func calculateAverage(sender: AnyObject) {
        
        let firstNumber : Int? = firstNumberField.text.toInt()
        let secondNumber : Int? = secondNumberField.text.toInt()
        let thirdNumber : Int? = thirdNumberField.text.toInt()
        let fourthNumber : Int? = fourthNumberField.text.toInt()
        let fifthNumber : Int? = fifthNumberField.text.toInt()
        
        let sum = firstNumber! + secondNumber! + thirdNumber! + fourthNumber! + fifthNumber!
        
        let average = sum / 5
        
        outputLabel.text = "Average is \(average)"
        
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

