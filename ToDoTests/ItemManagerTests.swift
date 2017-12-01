//
//  ItemManagerTests.swift
//  ToDoTests
//
//  Created by linyuta on 2017/12/1.
//  Copyright © 2017年 UTA. All rights reserved.
//

import XCTest

@testable import ToDo

class ItemManagerTests: XCTestCase {
    
    var sut: ItemManager!
    
    override func setUp() {
        super.setUp()
        sut = ItemManager()
    }
    
    override func tearDown() {
        sut = nil
        
        super.tearDown()
    }
    
    func test_ToDoCount_Initially_IsZero() {
        XCTAssertEqual(sut.toDoCount, 0)
    }
    
    func test_DoneCount_Initially_IsZero() {
        XCTAssertEqual(sut.doneCount, 0)
    }
    
}
