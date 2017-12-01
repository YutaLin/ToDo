//
//  Location.swift
//  ToDo
//
//  Created by linyuta on 2017/11/30.
//  Copyright © 2017年 UTA. All rights reserved.
//

import Foundation
import CoreLocation

struct Location {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String, coordinate: CLLocationCoordinate2D? = nil) {
        self.name = name
        self.coordinate = coordinate
    }
}
