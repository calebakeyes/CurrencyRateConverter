//
//  File.swift
//  
//
//  Created by Caleb Keyes on 1/29/21.
//

import Foundation

struct ResponseRate: Codable {
    var rates: [String: Double]
    var base: String
}
