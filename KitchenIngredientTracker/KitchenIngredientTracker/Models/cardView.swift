//
//  cardView.swift
//  KitchenIngredientTracker
//
//  Created by Nynika Badam on 2/29/24.
//

import SwiftUI


struct CardView: View {
    let ing: ingredient
    var body: some View {
        Text("Hello, World!")
    }
}


struct CardView_Previews: PreviewProvider {
    static var ing = ingredient.sampleData[0]
    static var previews: some View {
        CardView(ing: ing)
            .background(ing.theme.mainColor)
    }
}

