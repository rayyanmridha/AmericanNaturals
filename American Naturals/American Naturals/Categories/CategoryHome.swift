//
//  CategoryHome.swift
//  TBA
//
//  Created by Rayyan Mridha on 7/7/21.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        VStack{
        NavigationView{
            
        /* Image("AN logo")
                .renderingMode(.original)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .navigationTitle("Home")
                .padding()
            Text("Welcome")
                .font(.caption) */
            
        }
        Text("An pharmaceutical company that provides a variety of supplements suiting customer's needs")
                .padding()
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
