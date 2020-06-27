//
//  CompletedOrder.swift
//  Essentials
//
//  Created by Manoli on 27/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import Foundation

struct CompletedOrder: Identifiable {
    var id = UUID()
    
    var summary: String
    var purchaseDate: String
}

let testOrders = [
    CompletedOrder(summary: "Rye with Almond Butter", purchaseDate: "5/30/19, 7:25 PM"),
    CompletedOrder(summary: "Multi-Grain with Hummus", purchaseDate: "5/29/19, 3:39 PM"),
    CompletedOrder(summary: "Multi-Grain Toast", purchaseDate: "5/28/19, 11:52 AM")
]
