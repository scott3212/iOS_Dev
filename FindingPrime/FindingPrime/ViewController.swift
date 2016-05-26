//
//  ViewController.swift
//  FindingPrime
//
//  Created by Huizhen Wu on 2016-05-25.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputNumber: UITextField!
    @IBOutlet var result: UILabel!
    @IBAction func testPrime(sender: AnyObject) {
        if (inputNumber.text=="")
        {
            result.text = "Please put a number!";
            return;
        }
        let r = isPrime(Int(inputNumber.text!)!);
        if ( r == 0)
        {
            result.text = "This is a prime number!";
        } else {
            result.text = "\(inputNumber.text!) can be devided by \(r)"
        }
        dismissKeyboard();
    }
    
    func isPrime(num:Int) -> Int {
        let max:Int = Int(sqrt(Double(num)));
        for i in 2...(max+1)
        {
            if(num % i == 0)
            {
                return i;
            }
        }
        return 0;
    }
    
    func dismissKeyboard()
    {
        view.endEditing(true);
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

