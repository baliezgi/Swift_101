//
//  ViewController.swift
//  UIButton
//
//  Created by Ezgi Bali on 20.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        sender.setTitleColor(UIColor.red, for: UIControl.State.normal)
        sender.setTitle("Login", for: UIControl.State.normal)
        label.text = "Welcome!"
        
        
    }
    
}

