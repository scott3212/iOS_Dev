//
//  ViewController.swift
//  Hello_World
//
//  Created by Huizhen Wu on 2016-05-22.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad();
        print("Hello World!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var label: UILabel!
    @IBOutlet var email: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        print("Button Tabbed");
        label.text = email.text;
    }

}

