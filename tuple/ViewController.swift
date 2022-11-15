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
        
        enum Colors {
            case black
            case red
            case white
            case yellow
            case grey
        }
        let colors = Colors.white
        
        switch colors {
        case .black:
            print("black")
        case.red:
            print("red")
        case.white:
            print("white")
        case.yellow:
            print("yellow")
        case.grey:
            print("grey")
        }
        
    }
}
