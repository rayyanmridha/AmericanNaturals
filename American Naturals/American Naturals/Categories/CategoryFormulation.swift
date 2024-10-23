//
//  CategoryFormulation.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/9/21.
//

import SwiftUI

struct CategoryFormulation: View {
    
    
    var body: some View {
        NavigationView{
        VStack{
        Text("Are you looking to create a custom formulation with quality ingrediants and great prices? Look no further than American Naturals, where our team of talented Pharmacists will work to suit your needs.")
            NavigationLink(destination: FormulationForm()) {
                                Text("Request")
                            }
            .padding()
        }
 
        .offset(y: -200)
        .padding()
        .navigationTitle("Formulation")
      }
    }
}

struct CategoryFormulation_Previews: PreviewProvider {
    static var previews: some View {
        CategoryFormulation()
            .padding()
    }
}
