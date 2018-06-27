//
//  Game.swift
//  FizzBuzz
//
//  Created by Jessica Stenning on 26/06/2018.
//  Copyright © 2018 Jessica Stenning. All rights reserved.
//

import Foundation

class Game {
 
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        score += 1
        
        let result = brain.check(number: score)
        
        if result == move {
            return true
        } else {
            return false
        }
    }
}
