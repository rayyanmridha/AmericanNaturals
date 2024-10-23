//
//  ContentView.swift
//  TBA
//
//  Created by Rayyan Mridha on 7/3/21.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .home
    
    enum Tab{
        case home
        case store
        case formulation
        case search
    }
    
    var body: some View {
        TabView(selection: $selection){
            CategoryHome()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
                .tag(Tab.home)
            
            CategoryStore()
                .tabItem{
                    Label("Store", systemImage: "cart")
                }
                .tag(Tab.store)
            
            CategoryFormulation()
                .tabItem{
                    Label("Formulation", systemImage: "pencil")
                }
                .tag(Tab.formulation)
            
            CategorySearch()
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
                .tag(Tab.search)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

