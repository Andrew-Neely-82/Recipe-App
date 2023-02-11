//
//  Home.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            let title: String = "Home"
            Text(title).navigationTitle(title)
        }
    }
}

struct HomeView_Preview: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
