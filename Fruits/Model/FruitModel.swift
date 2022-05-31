//
//  FruitModel.swift
//  Fruits
//
//  Created by Shishir_Mac on 1/6/22.
//

import Foundation
import SwiftUI

// MARK: - Fruits Data Model

struct Fruit: Identifiable{
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
