//
//  main.swift
//  HW2
//
//  Created by Azamat Sarinzhiev on 20/10/21.
//

import Foundation

var bookstore = Bookstore(storeTitle: "Bookworm")
bookstore.books.append(Books(title: "Tarzan", price: 230))
bookstore.books.append(Books(title: "Cruella", price: 360))
bookstore.books.append(Books(title: "The Mighty Mice", price: 190))
bookstore.books.append(Books(title: "Cinderella", price: 450))
bookstore.books.append(Books(title: "50 Shades of Gray", price: 380))

bookstore.booksOnDiscount.append(Books(title: "Adventure Time", price: 175))
bookstore.booksOnDiscount.append(Books(title: "The Ants Encyclopedia", price: 155))
bookstore.booksOnDiscount.append(Books(title: "David and Goliath", price: 120))
bookstore.booksOnDiscount.append(Books(title: "Aesop's Fables", price: 90))
bookstore.booksOnDiscount.append(Books(title: "Clash of the Generations", price: 195))

bookstore.getBooks()
bookstore.getBooksOnDiscount()

bookstore.searchBooks(title: "Tarzan")
bookstore.searchBooks(title: "Rock-a-Times")

bookstore.purchaseBook(title: "Cinderella")

bookstore.purchaseBook(title: "The Ants Encyclopedia")

bookstore.displayRevenue()

bookstore.books.append(Comics(title: "Batman", price: 240, publishingHouse: "DC"))
bookstore.books.append(Comics(title: "Spider-Man", price: 275, publishingHouse: "Marvel"))

bookstore.checkPurchasedBooks()

bookstore.purchaseBook(title: "Batman")
bookstore.displayRevenue()
