//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Jessica Stenning on 26/06/2018.
//  Copyright © 2018 Jessica Stenning. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testPlayScoreChanges() {
        game.play()
        XCTAssertTrue(game.score == 1)
    }
    
    func testPlayTwiceScoreIncremented() {
        game.score = 1
        game.play()
        XCTAssertTrue(game.score == 2)
    }
    
}