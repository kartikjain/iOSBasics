//
//  ViewController.swift
//  Navigation
//
//  Created by Messengers of Mutiny  on 03/09/15.
//  Copyright (c) 2015 Kartik Jain. All rights reserved.
//
//Tst Comment

import UIKit

class ViewController: UIViewController {
    var counter = 0

    @IBAction func button(sender: UIButton) {
        counter++        
        sender.setTitle(String(counter), forState: UIControlState.Normal)       
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "ShowCounterSegue"
        {
            if let destinationVC = segue.destinationViewController as? OtherViewController{
                destinationVC.numberToDisplay = counter
            }
        }
    }
    


}

