//
//  ViewController.swift
//  GitDemo
//
//  Created by Parag on 04/07/18.
//  Copyright © 2018 TestDemo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblReversed: UILabel!
    let message = "Hello, git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(message)
        print(reverseString(text: "Demo"))
        
        lblReversed.text = reverseString(text: "Test")
        lblReversed.text = reverseString(text: "Demo")
        
        print("Test", "Demo", separator: "...", terminator: " ")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func reverseString(text : String) -> String {
        return String(text.reversed())
    }

}

