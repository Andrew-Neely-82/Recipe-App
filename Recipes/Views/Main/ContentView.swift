//
//  ContentView.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            let title: String = "Content"
            Text(title).navigationTitle(title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
