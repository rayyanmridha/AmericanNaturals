//
//  CartView.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/22/22.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        ScrollView {
            Text("Your cart is empty")
        }
        .navigationTitle("Cart")
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
