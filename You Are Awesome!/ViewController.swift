//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by user166947 on 3/30/20.
//  Copyright © 2020 user166947. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      print("viewDidLoad has Run!")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed")
        messageLabel.text = "You Are Awesome!"
    }
    
}

