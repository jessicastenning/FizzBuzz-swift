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
        
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
}
