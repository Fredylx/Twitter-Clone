//
//  ExplorerView.swift
//  TwitterSwiftUIYoutube
//
//  Created by Fredy lopez on 1/16/23.
//

import SwiftUI

struct ExplorerView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    LazyVStack {
                        ForEach(0 ... 25, id: \.self) { _ in
                            NavigationLink {
                                ProfileView()
                            } label: {
                                UserRowView()
                            }
                        }
                    }
                }
            }
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ExplorerView_Previews: PreviewProvider {
    static var previews: some View {
        ExplorerView()
    }
}
