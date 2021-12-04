//
//  LocationModel.swift
//  Africa
//
//  Created by Владимир on 03.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import Foundation
import MapKit

struct NationalParkLocation: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
