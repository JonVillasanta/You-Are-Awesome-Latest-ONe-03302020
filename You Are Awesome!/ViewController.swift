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
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
         let awesomeMessage = "You Are Awesome!"
         let greatMessage = "You Are Great!"
         let bombMessage = "You Are Da Bomb!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            imageView.image = UIImage(named: "image7_Prometheus")
        } else if messageLabel.text == greatMessage {
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "image9_Avengers")
        } else {
            messageLabel.text = awesomeMessage
        imageView.image = UIImage(named: "image9_Avengers")
        }
        
    }
  
}

