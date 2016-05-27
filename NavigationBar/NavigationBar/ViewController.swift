//
//  ViewController.swift
//  NavigationBar
//
//  Created by Huizhen Wu on 2016-05-26.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var time = 0;
    
    func result()
    {
        time += 1;
        print("\(time) second has passed");
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var timer = NSTimer();
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: #selector(ViewController.result), userInfo: nil, repeats: true);
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

