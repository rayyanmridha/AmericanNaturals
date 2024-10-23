//
//  CategorySearch.swift
//  American Naturals
//
//  Created by Rayyan Mridha on 7/20/22.
//

import SwiftUI

struct CategorySearch: View {
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            Text("")
                .searchable(text: $searchText)
                .padding()
                .navigationTitle("Search")
        }
    }
}

struct CategorySearch_Previews: PreviewProvider {
    static var previews: some View {
        CategorySearch()
    }
}
