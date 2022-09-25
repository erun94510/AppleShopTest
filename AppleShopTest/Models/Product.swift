//
//  Product.swift
//  AppleShopTest
//
//  Created by Donghoon Bae on 2022/09/25.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [
    Product(name: "iPhone", image: "iphone", price: 999),
    Product(name: "Apple Watch", image: "applewatch", price: 399),
    Product(name: "iPad", image: "ipad", price: 999),
    Product(name: "AppleTV", image: "appletv", price: 299),
    Product(name: "MacBook", image: "mac", price: 1499),
]
