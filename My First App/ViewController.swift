//
//  ViewController.swift
//  My First App
//
//  Created by Mark Fisher on 10/27/17.
//  Copyright © 2017 Fisher Dynamic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var nameInput: UITextField!
    
    @IBAction func Button1Clicked(_ sender: Any) {
        if let name = nameInput.text{
                label1.text = name
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello, Mark!")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

