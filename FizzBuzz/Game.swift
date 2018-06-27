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
    
    init() {
        score = 0
    }
    
    func play(move: String) -> Bool {
        score += 1
        return true
    }
}
