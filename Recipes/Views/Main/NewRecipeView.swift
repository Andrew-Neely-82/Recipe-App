//
//  NewRecipeView.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            let title: String = "New Recipes"
            Text(title).navigationTitle(title)
        }
    }
}

struct NewRecipeView_Preview: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
