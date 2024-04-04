//
//  ContentView.swift
//  CoffeeJSON
//
//  Created by Christopher Bell on 03/04/2024.
//

import SwiftUI

struct ContentView: View {
    
    var coffee: [Coffee] = load("Coffee.json")
    
    var body: some View {
        
        NavigationStack {
            List(coffee, id: \.id) { coffee in
                CoffeeRow(coffee: coffee)
            }
            .navigationTitle("Coffee")
        }
    }
}

#Preview {
    ContentView()
}
