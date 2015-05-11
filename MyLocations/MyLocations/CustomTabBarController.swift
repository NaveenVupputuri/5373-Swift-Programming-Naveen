//
//  CustomTabBarController.swift
//  MyLocations
//
//  Created by N. Vupputuri on 5/6/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit
import MapKit

// This class holds the data for my model.
class ModelData {
    var latit = 0.0
    var longit = 0.0
}

class CustomTabBarController: UITabBarController {
    
    // Instantiate the one copy of the model data that will be accessed
    // by all of the tabs.
    var model = ModelData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}