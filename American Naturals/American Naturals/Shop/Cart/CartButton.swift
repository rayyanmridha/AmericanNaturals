//
//  CartButton.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/22/22.
//

import SwiftUI

struct CartButton: View {
    var numOfProducts: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Image(systemName: "cart")
                .padding(.top, 5)
            
            if numOfProducts > 0 {
                Text("\(numOfProducts)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(.green)
                    .cornerRadius(50)
            }
        }
    }
}

struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(numOfProducts: 1)
    }
}
