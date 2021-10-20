//
//  Bookstore.swift
//  HW2
//
//  Created by Azamat Sarinzhiev on 20/10/21.
//

import Foundation
class Bookstore {
    var storeTitle: String
    var books: [Books] = []
    var booksOnDiscount: [Books] = []
    var purchasedBooks: [Books] = []
    var revenue = 0
    
    init (storeTitle: String) {
        self.storeTitle = storeTitle
    }
    
    func getBooks() {
        print("Available books in \(storeTitle)\n")
            dump(books)
        }
    
    func getBooksOnDiscount() {
        print("Available books on discount in \(storeTitle)\n")
            dump(booksOnDiscount)
        }
    
    func searchBooks(title: String) {
        var successfulSearch = false
        for item in books {
            if item.title == title {
               print("The book has been found")
                dump(item)
                successfulSearch = true
            }
        }
        if !successfulSearch {
            print("Try searching Books on Discount")
            successfulSearch = true
        }
        
        
    }
    
    func searchBooksOnDiscount(title: String) {
        var successfulSearch = false
        for item in booksOnDiscount {
            if item.title == title {
                print("The book has been found")
                dump(item)
                successfulSearch = true
            }
    }
        if !successfulSearch {
        print("Coming soon")
    }
    }
    
    func purchaseBook(title: String) {
        var successfulSearch = false
        for item in books {
            if item.title == title {
                dump(item)
                purchasedBooks.append(item)
                successfulSearch = true
            }
        }
        for item in booksOnDiscount {
            if item.title == title {
                dump(item)
                purchasedBooks.append(item)
                successfulSearch = true
            }
        }
        if !successfulSearch {
            print("Sorry, try searching by another parameters")
        }
    }
    
    func checkPurchasedBooks() {
        print("List of purchases \n")
        for item in purchasedBooks {
            dump(item)
        }
    }
    
    func displayRevenue() {
        revenue = 0
        for item in purchasedBooks {
            revenue += item.price
        }
        print(revenue)
    }
    }
    

