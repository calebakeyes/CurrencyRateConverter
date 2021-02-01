//
//  File.swift
//  
//
//  Created by Caleb Keyes on 1/29/21.
//

import Foundation

struct OutputRate: Codable {
    let conversionRate: Double
    
    let inputAmountOfMoney: Double
    let inputCurrencyType: String
    
    let outputAmountOfMoney: Double
    let outputCurrencyType: String
}
