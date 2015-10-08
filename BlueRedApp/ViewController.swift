//
//  ViewController.swift
//  BlueRedApp
//
//  Created by Sunil Koduri on 10/2/15.
//  Copyright © 2015 TestDeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBackground: UIImageView!
    
    @IBOutlet weak var redBackground: UIImageView!
    
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var redButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBackground(sender: AnyObject) {
        blueBackground.hidden = true
        redBackground.hidden = false
        blueButton.hidden = false
        redButton.hidden = false
    }
    
    @IBAction func hideRedBackground(sender: AnyObject) {
        blueBackground.hidden = false
        redBackground.hidden = true
        blueButton.hidden = false
        redButton.hidden = false
    }
}

