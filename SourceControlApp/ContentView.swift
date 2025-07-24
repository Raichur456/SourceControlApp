//
//  ContentView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/24/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {

    var body: some View {
            HStack(spacing: 10) {
                Text("Title").font(.largeTitle)
                    .padding()
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                Spacer()
                    
            }
        Spacer()
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
