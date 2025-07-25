//
//  ContentView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/24/25.
//
/*
 Commit Messages:
 
 NEW FEATURE: Description of the feature
 
 Bug In Production: Description of the patch
 
 Bug Not In Production: Description of the bug
 
 Mundane Tasks: Description of changes
 
 Release: Description of release
 
 */

import SwiftUI
import SwiftData

struct ContentView: View {
@State var differentScreen = true
    var rectangle = Rectangle()
    var body: some View {
            HStack(spacing: 10) {
                Text("Title").font(.largeTitle)
                    .padding()
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                Spacer()
                Button(action: {
                    differentScreen.toggle()
                }, label: {
                    Text("Click Me")
                        .frame(width: 150, height: 50)
                        .foregroundColor(.white)
                        .bold()
                        .background(.blue)
                })
                .cornerRadius(10)
                Spacer()
            }
        Spacer()
        differentScreen ? rectangle: nil
        
       
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
