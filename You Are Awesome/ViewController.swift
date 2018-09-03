//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Carter  Beaulieu on 9/3/18.
//  Copyright © 2018 Carter Beaulieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
}

