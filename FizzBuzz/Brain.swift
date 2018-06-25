//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jessica Stenning on 25/06/2018.
//  Copyright © 2018 Jessica Stenning. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
}
