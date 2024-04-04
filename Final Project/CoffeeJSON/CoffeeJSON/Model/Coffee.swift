//
//  Coffee.swift
//  CoffeeJSON
//
//  Created by Christopher Bell on 03/04/2024.
//

import Foundation

struct Coffee: Identifiable, Codable {
    
    var id: String
    var name: String
    var description: String
    var image: String
}
