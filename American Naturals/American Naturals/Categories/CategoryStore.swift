//
//  CategoryStore.swift
//  TBA
//
//  Created by Rayyan Mridha on 7/7/21.
//

import SwiftUI

struct CategoryStore: View {
    @StateObject var cartManager = CartManager()
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 20)]

    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(productList, id: \.id) { product in
                        ProductCard(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Store"))
            .toolbar {
                NavigationLink {
                    CartView()
                } label: {
                    CartButton(numOfProducts: 1)
                }
                
            }
        }
    }
}

struct CategoryStore_Previews: PreviewProvider {
    static var previews: some View {
        CategoryStore()
    }
}
