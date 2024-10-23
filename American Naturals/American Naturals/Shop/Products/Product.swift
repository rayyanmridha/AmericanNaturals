//
//  KalTraD3.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 10/7/21.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Zinc", image: "Zinc1", price: 20),
                   Product(name: "Calcium w/ Vitamin D1", image: "CalcD1front", price: 15),
                   Product(name: "Vitamin B1", image: "VITAMINB1front", price: 15),
                   Product(name: "Vitamin B1 + 6 + 12", image: "multivitaminB-front", price: 18),
                   Product(name: "Vitamin D3", image: "vitamind3-front", price: 15)]
