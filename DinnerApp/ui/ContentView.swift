//
//  ContentView.swift
//  DinnerApp
//
//  Created by hiroki.horiguchi on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            StoreIndex().tabItem {
                Image (systemName: "square.and.arrow.up")
                Text("店舗一覧")
                
            }.tag(1)
            FavoriteStores().tabItem {
                Image (systemName: "heart.fill")
                Text("お気に入り")
            }.tag(2)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
