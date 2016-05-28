//
//  ViewController.swift
//  Stopwatch
//
//  Created by Huizhen Wu on 2016-05-27.
//  Copyright © 2016 Huizhen Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var timerLabel: UILabel!
    
    var timer = NSTimer();
    var time = 0;
    
    func increaseTimer()
    {
        time += 1;
        timerLabel.text = String(time);
    }
    
    @IBAction func play(sender: AnyObject) {
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: #selector(self.increaseTimer), userInfo: nil, repeats: true)
    }
    @IBAction func reset(sender: AnyObject) {
        timer.invalidate();
        time = 0;
        timerLabel.text = "\(time)";
    }
    
    @IBAction func pause(sender: AnyObject) {
        timer.invalidate();
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

