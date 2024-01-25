//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Victor Tormyshev on 24.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else {
            return
        }
        
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

