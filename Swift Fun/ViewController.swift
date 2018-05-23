//
//  ViewController.swift
//  Swift Fun
//
//  Created by Carson Clark on 2018-05-22.
//  Copyright © 2018 Carson Clark. All rights reserved.
//
// Visual representation of Main.storyboard
// Lets GO..

import UIKit

class ViewController: UIViewController {
    
    // starts at 0
    var buttonCounter = 0
    
    // linking/referencing label element
    @IBOutlet weak var myLabel: UILabel!
    
    // each time the button is tapped buttonCounter adds 1 to the current value
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCounter = buttonCounter + 1
        
        if buttonCounter > 10 {
            myLabel.text = "You've hit the button over 10 times you nutter"
        }
        
        if buttonCounter > 20 {
            myLabel.text = "You've hit the button over 20 times you nutter"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
	
        myLabel.text = "Button Click Counter"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

