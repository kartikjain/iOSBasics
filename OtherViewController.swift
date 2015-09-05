//
//  OtherViewController.swift
//  Navigation
//
//  Created by Messengers of Mutiny  on 05/09/15.
//  Copyright (c) 2015 Kartik Jain. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    var numberToDisplay = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "The counter was tapped \(numberToDisplay) times."
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
