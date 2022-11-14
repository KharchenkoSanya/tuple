//
//  ViewController.swift
//  tuple
//
//  Created by Sashka IOS Developer on 09.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
var a = 1
var b = 2
            
print(a)
print(b)
        
(a,b) = (b,a)
  
print(a)
print(b)
            
    }
}

