//
//  ViewController.swift
//  ReactiveSwifty
//
//  Created by James VB on 1/17/17.
//  Copyright © 2017 James VB. All rights reserved.
//

import UIKit
import ReactiveCocoa

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField.reactive.continuousTextValues.map { $0 }.observeResult { (result) in
            let letter = result.value ?? nil
            print(letter ?? "Default value failed")
        }
    }
}

