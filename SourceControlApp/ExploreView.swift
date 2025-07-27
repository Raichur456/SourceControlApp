//
//  ExploreView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/25/25.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            ZStack {
                Rectangle()
                    .fill(.blue)
                    .frame(width: 200, height: 200)
                Image(systemName: "bolt.fill")
                    .scaledToFit()
            }
        }
        Spacer()
            .padding()
    }
}

#Preview {
    ExploreView()
}
