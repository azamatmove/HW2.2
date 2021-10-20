//
//  Comics.swift
//  HW2
//
//  Created by Azamat Sarinzhiev on 20/10/21.
//

import Foundation
class Comics: Books {
    var publishingHouse: String
    init(title: String, price: Int, publishingHouse: String) {
        self.publishingHouse = publishingHouse
        super.init(title: title, price: price)
     
    }
}
