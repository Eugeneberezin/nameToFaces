//
//  Person.swift
//  faceAppTry122
//
//  Created by Eugene Berezin on 9/22/19.
//  Copyright © 2019 Eugene Berezin. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {
   
    
    

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
        aCoder.encode(image, forKey: "image")
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        name = aDecoder.decodeObject(forKey: "name") as? String ?? ""
        image = aDecoder.decodeObject(forKey: "image") as? String ?? ""
    }
    
    
    
    
    
    
    
    

}
