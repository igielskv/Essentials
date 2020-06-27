//
//  ModifiersChain.swift
//  Essentials
//
//  Created by Manoli on 27/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct ModifiersChain: View {
    var body: some View {
        Text("🥑🍞")
            .padding(.all)
            .background(Color.green)
            .cornerRadius(12.0)
    }
}

struct ModifiersChain_Previews: PreviewProvider {
    static var previews: some View {
        ModifiersChain()
    }
}
