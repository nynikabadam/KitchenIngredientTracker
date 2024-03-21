//
//  ContentView.swift
//  KitchenIngredientTracker
//
//  Created by Nynika Badam on 2/29/24.
//

import SwiftUI

struct IngredientView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        IngredientView()
    }
}
