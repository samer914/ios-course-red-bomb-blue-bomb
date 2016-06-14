//
//  ViewController.swift
//  RedBomb BlueBomb
//
//  Created by Samer Mujibuddin on 6/13/16.
//  Copyright © 2016 Samer Mujibuddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//The bottom commands tie the images to the viewController
    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//When you press the "Hide Blue Button", it hides the blue bomb image
    @IBAction func HideBlue(sender: AnyObject) {
        blueBomb.hidden = true
    }
//When you press the "Hide Red Button", it hides the red bomb image
    @IBAction func HideRed(sender: AnyObject) {
        redBomb.hidden = true
    }
    
    
}

