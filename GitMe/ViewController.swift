//
//  ViewController.swift
//  GitMe
//
//  Created by Matthew Young on 11/4/17.
//  Copyright © 2017 Matthew Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("This is a Git tutorial")
    }

    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


