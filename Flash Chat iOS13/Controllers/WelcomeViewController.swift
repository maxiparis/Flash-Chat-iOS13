//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    var titleText = "⚡️FlashChat"
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        var count = 0.0
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * count, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            count += 1
        }
    
    }
}
