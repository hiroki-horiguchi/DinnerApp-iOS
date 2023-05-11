//
//  ContentView.swift
//  DinnerApp
//
//  Created by hiroki.horiguchi on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: {Text("next page")}, label: {Text("next")})
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
