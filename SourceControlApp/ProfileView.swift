//
//  ProfileView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/27/25.
//

import SwiftUI

struct ProfileView: View {
    @State var isChanged: Bool = true

    
    var body: some View {
        VStack {
            ForEach(0..<3, id: \.self) { index in
                HStack {
                    Text("Heart Emoji")

    var body: some View {
            ForEach(0..<3, id: \.self) { index in
                HStack {
                    Text("Heart Emoji")
                        
                    Image(systemName: "heart.fill")
                        .foregroundColor(.red)
                }
                .font(.largeTitle)
                .padding()
            }

            Spacer()
        }
        .onAppear {
            // Analytics
        }

                Spacer()
    }
}

#Preview {
    ProfileView()
}


