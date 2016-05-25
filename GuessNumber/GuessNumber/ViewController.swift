//
//  ViewController.swift
//  GuessNumber
//
//  Created by Huizhen Wu on 2016-05-24.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userInput: UITextField!
    @IBOutlet var result: UILabel!
    @IBAction func userGuess(sender: AnyObject) {
        let correctNum:Int = Int(arc4random_uniform(5)+1);
        if(userInput.text!=="")
        {
            result.text = "You need a number to guess!";
            return;
        }
        if(Int(userInput.text!) == correctNum)
        {
            result.text = "Congratulations!";
        }
        else
        {
            result.text = "Sorry, your input \(userInput.text!) Number is not match \(correctNum)";
            print(userInput);
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

