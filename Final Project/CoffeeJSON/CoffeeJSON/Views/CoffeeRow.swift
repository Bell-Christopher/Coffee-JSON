//
//  CoffeeRow.swift
//  CoffeeJSON
//
//  Created by Christopher Bell on 03/04/2024.
//

import SwiftUI

struct CoffeeRow: View {
    
    var coffee: Coffee
    
    var body: some View {
        
        HStack {
            
            Image(coffee.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120)
            
            Text(coffee.name)
                .font(.title)
        }
    }
}

#Preview {
    CoffeeRow(coffee: Coffee(id: "1",
                             name: "Cappuccino",
                             description: "A cappuccino is an espresso-based coffee drink that is traditionally prepared with steamed milk including a layer of milk foam.",
                             image: "cappuccino"))
}
