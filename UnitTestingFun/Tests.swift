//
//  Tests.swift
//  UnitTestingFun
//
//  Created by Mengying Feng on 21/04/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import Foundation

class Tests {
    let math = MathOperations()
    
    init() {
        testSum()
    }
    
    func testSum() {
        if math.sum(5, numB: 6) != 11 {
            print("ERROR: Sum is not correct")
        }
    }
}