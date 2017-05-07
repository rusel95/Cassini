//
//  DemoURL.swift
//  Cassini
//
//  Created by Admin on 03.05.17.
//  Copyright © 2017 rusel95. All rights reserved.
//

import Foundation

struct DemoURL {
    static let stanford = URL(string: "http://stanford.edu/about/images/intro_about.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "http://www.jpl.gov/images/cassini/20090202/pia03883-ful.jpg",
            "Earth"   : "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn"  : "Http://www.nasa.gov/sites/default/files/saturn_college.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls

    }()
}
