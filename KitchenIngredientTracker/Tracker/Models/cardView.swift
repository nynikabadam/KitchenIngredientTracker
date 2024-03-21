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
            VStack(alignment: .leading) {
                Text(ing.title)
                    .font(.headline)
                Spacer()
                HStack {
                    Label("\(ing.weight)", systemImage: "scale")
                        .padding(.trailing, 20)
                }
                .font(.caption)
            }
            .padding()
            .foregroundColor(ing.theme.accentColor)
        }
    }



struct CardView_Previews: PreviewProvider {
    static var ing = ingredient.sampleData[0]
    static var previews: some View {
        CardView(ing: ing)
            .background(ing.theme.mainColor)
    }
}

