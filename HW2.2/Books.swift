//
//  Books.swift
//  HW2
//
//  Created by Azamat Sarinzhiev on 20/10/21.
//

import Foundation
class Books {
    var title: String
    var price: Int
    
    init (title: String, price: Int) {
        self.title = title
        self.price = price
    }
    
    func getInfo() {
        print("\(title) \(price)")
    }
}


