//
//  OrderForm.swift
//  Essentials
//
//  Created by Manoli on 27/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct OrderForm: View {
    @State var order: Order
    
    var body: some View {
        VStack {
            Text("Avocado Toast")
                .font(.title)
                .foregroundColor(.green)
            Toggle(isOn: $order.includeSalt) {
                Text("Include Salt")
            }
            Toggle(isOn: $order.includeRedPepperFlakes) {
                Text("Include Red Pepper Flakes")
            }
            Stepper(value: $order.quantity, in: 1...10) {
                Text("Quantity: \(order.quantity)")
            }
            Button(action: submitOrder) {
                Text("Order")
            }
        }
        .padding()
    }
    
    func submitOrder() {
        
        // ToDo: Submit order function
        
    }
}

struct OrderForm_Previews: PreviewProvider {
    static var previews: some View {
        OrderForm(order: Order(includeSalt: true, includeRedPepperFlakes: false, quantity: 1))
    }
}
