//
//  ViewController.swift
//  Swift App
//
//  Created by Leasure, Eran on 3/16/17.
//  Copyright © 2017 Bedrock Detroit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        // increment tapCount
        var tapNumber = 5
        tapCount += 1
        
        if tapCount == tapNumber {
            theLabel.text = "You tapped the button \(tapNumber) times!"
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

