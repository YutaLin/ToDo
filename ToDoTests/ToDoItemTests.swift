//
//  ToDoItemTests.swift
//  ToDoTests
//
//  Created by linyuta on 2017/11/30.
//  Copyright © 2017年 UTA. All rights reserved.
//

import XCTest

@testable import ToDo

class ToDoItemTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func test_Init_TakesTitle() {
        let item = ToDoItem(title: "Foo")
        XCTAssertNotNil(item, "item should not be nil")
    }
    
    func test_Init_TakesTitleAndDesciption() {
        _ = ToDoItem(title: "Foo", itemDescription: "Bar")
    }
}
