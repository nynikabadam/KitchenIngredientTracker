//
//  dashboard.swift
//  KitchenIngredientTracker
//
//  Created by Nynika Badam on 2/29/24.
//

import Foundation

struct ingredient {
    var title: String
    var weight: Float
    var theme: theme
}

extension ingredient {
    static let sampleData: [ingredient] =
    [
        ingredient(title: "Salt",
                   weight: 350,
                   theme: .yellow),
        ingredient(title: "Garlic Powder",
                   weight: 400.5,
                   theme: .orange),
        ingredient(title: "Chili Powder",
                   weight: 432,
                   theme: .poppy)
    ]
}
