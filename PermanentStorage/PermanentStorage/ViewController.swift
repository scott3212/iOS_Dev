//
//  ViewController.swift
//  PermanentStorage
//
//  Created by Huizhen Wu on 2016-06-12.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSUserDefaults.standardUserDefaults().setObject("Scott", forKey: "name");
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String;
        
        print(userName);
        
        let arr = [1,2,3,4];
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array");
        
        let returnedArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray;
        
        print(returnedArray);
        
        for x in returnedArray{
            print(x)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

