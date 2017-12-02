//
//  Location.swift
//  ToDo
//
//  Created by linyuta on 2017/11/30.
//  Copyright © 2017年 UTA. All rights reserved.
//

import Foundation
import CoreLocation

struct Location: Equatable {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String, coordinate: CLLocationCoordinate2D? = nil) {
        self.name = name
        self.coordinate = coordinate
    }
}

func ==(lhs: Location, rhs: Location) -> Bool {
    if lhs.coordinate?.latitude != rhs.coordinate?.longitude {
        return false
    }

    if lhs.coordinate?.longitude != rhs.coordinate?.longitude {
        return false
    }
    
    if lhs.name != rhs.name {
        return false
    }
    
    return true
}


