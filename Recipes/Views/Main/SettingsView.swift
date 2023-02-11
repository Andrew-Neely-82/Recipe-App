//
//  SettingsView.swift
//  Recipes
//
//  Created by Andrew Neely on 2/10/23.
//

import SwiftUI

let version: String = "Version 1.0.0"

struct SettingsView: View {
    var body: some View {
        NavigationView {
            let title: String = "Settings"
            Text(version).navigationTitle(title)
            
        }
    }
}

struct SettingsView_Preview: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
