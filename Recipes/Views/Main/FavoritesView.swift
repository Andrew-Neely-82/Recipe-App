//
//  FavoritesView.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            let title: String = "Favorites"
          Text(title).navigationTitle(title).padding()
          
        }
    }
}

struct FavoritesView_Preview: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
