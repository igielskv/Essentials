//
//  OrderCell.swift
//  Essentials
//
//  Created by Manoli on 28/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct OrderCell: View {
    var order: CompletedOrder
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(order.summary)
                Text(order.purchaseDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Spacer()
            if order.includeSalt {
                SaltIcon()
            }
            if order.includeRedPepperFlakes {
                RedPepperFlakesIcon()
            }
        }
    }
}

struct OrderCell_Previews: PreviewProvider {
    static var previews: some View {
        OrderCell(order: testOrders[0])
    }
}
