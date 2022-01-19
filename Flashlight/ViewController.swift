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
        if view.backgroundColor == .black {
            view.backgroundColor = .white
            sender.setTitle("ON", for: .normal)
        }
        else {
            view.backgroundColor = .black
            sender.setTitle("OFF", for: .normal)
        }
    }
    
}

