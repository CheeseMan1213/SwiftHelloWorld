//
//  ViewController.swift
//  HelloWorld
//
//  Created by James Hawley on 5/26/19.
//  Copyright © 2019 James Hawley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var cheeseLable: UILabel!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myFirstButton(_ sender: Any) {
        
        print("I tapped the button, Yay!")
        
    }
}
