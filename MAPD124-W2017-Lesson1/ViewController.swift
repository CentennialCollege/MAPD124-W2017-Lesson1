//
//  ViewController.swift
//  MAPD124-W2017-Lesson1
//
//  Created by Tom Tsiliopoulos on 2017-01-10.
//  Copyright © 2017 Tom Tsiliopoulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLabel: UILabel!
    
    // this method is the Action method for both buttons
    // in the UI
    @IBAction func buttonTouched(_ sender: UIButton) {
        
     appLabel.text = "\(sender.currentTitle!) Touched"
    }



}

