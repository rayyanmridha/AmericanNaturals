//
//  Zinc.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/23/22.
//

import SwiftUI

struct Zinc: View {
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Image("Zinc1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.top)
                    
                    Spacer()
                    
                    VStack (alignment: .leading) {
                        Text("Zinc")
                            .font(.title)
                            .fontWeight(.bold)
                    }
                    .padding()
                }
            }
        }
    }
}

struct Zinc_Previews: PreviewProvider {
    static var previews: some View {
        Zinc()
    }
}
