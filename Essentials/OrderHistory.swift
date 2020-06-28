//
//  OrderHistory.swift
//  Essentials
//
//  Created by Manoli on 27/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct OrderHistory: View {
    let previousOrders: [CompletedOrder]
    
    var body: some View {
        List(previousOrders) { order in
            OrderCell(order: order)
        }
    }
}

struct OrderHistory_Previews: PreviewProvider {
    static var previews: some View {
        OrderHistory(previousOrders: testOrders)
    }
}
