//
//  ViewController.swift
//  UnitTestingFun
//
//  Created by Mengying Feng on 21/04/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let math = MathOperations()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(math.sum(15, numB: 5))
    
        calculateScore()
    
    }
    
    func calculateScore() {
        print(math.sum(5, numB: 6))
    }
    
    
}

