//
//  MyLocations.swift
//  MyLocations
//
//  Created by N. Vupputuri on 5/5/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

class Location: NSManagedObject {
    
    @NSManaged var latitude: Double
    @NSManaged var longitude: Double
    @NSManaged var date: NSDate
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var category: String
    @NSManaged var locationDescription: String
    
}
