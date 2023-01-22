//
//  UserStatsView.swift
//  TwitterSwiftUIYoutube
//
//  Created by Fredy lopez on 1/18/23.
//

import SwiftUI

struct UserStatsView: View {
    var body: some View {
        HStack(spacing: 4) {
            HStack {
                Text("807")
                    .font(.subheadline)
                    .bold()
                
                Text("Following")
                    .font(.caption)
                    .foregroundColor(.gray)
            }

            
            HStack(spacing: 4) {
                Text("6.9M")
                    .font(.subheadline)
                    .bold()
                
                Text("Followers")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct UserStatsView_Previews: PreviewProvider {
    static var previews: some View {
        UserStatsView()
    }
}
