//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Adam Gusky on 8/1/18.
//  Copyright © 2018 Adam Gusky. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
