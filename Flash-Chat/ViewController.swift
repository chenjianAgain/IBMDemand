//
//  ViewController.swift
//  Flash-Chat
//
//  Created by chenjian on 2018/3/26.
//  Copyright © 2018年 chenjian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleButton: UIButton!
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        welcomeLabel.isHidden = !self.welcomeLabel.isHidden
        toggleButton.setTitle(welcomeLabel.isHidden ? "Show Label": "Hide Label", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toggleButton.layer.removeAllAnimations()
    }
}

