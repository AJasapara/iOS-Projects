//
//  Meal.swift
//  First iOS Project
//
//  Created by Arpit Jasapara on 9/12/17.
//  Copyright © 2017 Arpit Jasapara. All rights reserved.
//

import UIKit

class Meal {
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if name.isEmpty || rating < 0  {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
