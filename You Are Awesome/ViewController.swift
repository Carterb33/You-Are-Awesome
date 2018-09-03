//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Carter  Beaulieu on 9/3/18.
//  Copyright © 2018 Carter Beaulieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func myButtonPressed(_ sender: UIButton) {
        myMessage.text = "You Are Awesome!"
        myMessage.textColor = UIColor.red
    }
    
    @IBAction func anotherMessage(_ sender: UIButton) {
        myMessage.text = "You Are Great!"
        myMessage.textColor = UIColor.blue
    }
    
}

