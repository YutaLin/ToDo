//
//  ToDoItem.swift
//  ToDo
//
//  Created by linyuta on 2017/11/30.
//  Copyright © 2017年 UTA. All rights reserved.
//

import Foundation

struct ToDoItem {
    let title: String
    let itemDescription: String?
    let timestamp: Double?
    
    init(title: String, itemDescription: String? = nil, timestamp: Double? = nil) {
        self.title = title
        self.itemDescription = itemDescription
        self.timestamp = timestamp
    }
}
