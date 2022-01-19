//
//  ViewController.swift
//  Flashlight
//
//  Created by Payten O'Driscoll on 1/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchButtonTapped(_ sender: UIButton) {
        var buttonConfig = sender.configuration
        if view.backgroundColor == .black {
            view.backgroundColor = .white
            
            buttonConfig?.title = "ON"
        }
        else {
            view.backgroundColor = .black
            buttonConfig?.title = "OFF"
        
        }
        sender.configuration = buttonConfig
    }
    
}

