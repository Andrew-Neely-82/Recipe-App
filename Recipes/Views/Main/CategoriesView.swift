//
//  CategoriesView.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            let title: String = "Categories"
            Text(title).navigationTitle(title)
        }
    }
}

struct CategoriesView_Preview: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
