//
//  MyLocations.swift
//  MyLocations
//
//  Created by N. Vupputuri on 5/6/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

class Location: NSManagedObject {
    
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var locationDescription: String
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var category: String
    
}
