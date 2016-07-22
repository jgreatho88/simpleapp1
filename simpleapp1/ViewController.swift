//
//  ViewController.swift
//  simpleapp1
//
//  Created by John Greathouse on 7/22/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    
    @IBOutlet weak var orange: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func blueChange(sender: AnyObject) {
        blue.hidden = false
        
    }
    
    @IBAction func orangeChange(sender: AnyObject) {
        orange.hidden = false
        
    }

    
}

