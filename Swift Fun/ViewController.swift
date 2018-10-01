//
//  ViewController.swift
//  Swift Fun
//
//  Created by Erisch on 07.04.18.
//  Copyright © 2018 Erisch. All rights reserved.
// Hello I like Ginger Ale
// Hello I like Federweisser
//
// This is another test

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
            print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
        
            myLabel.text = "You hit it at least 10 times"
            
            }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

