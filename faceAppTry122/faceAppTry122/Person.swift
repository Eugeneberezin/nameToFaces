//
//  Person.swift
//  faceAppTry122
//
//  Created by Eugene Berezin on 9/22/19.
//  Copyright © 2019 Eugene Berezin. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
