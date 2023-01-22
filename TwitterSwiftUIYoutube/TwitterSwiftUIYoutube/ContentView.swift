//
//  ContentView.swift
//  TwitterSwiftUIYoutube
//
//  Created by Fredy lopez on 1/15/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showMenu = false
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            MainTabVIew()
            
            SideMenuView()
                .frame(width: 300)
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Button {
                    
                } label: {
                    Circle()
                        .frame(width: 32, height: 32)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
