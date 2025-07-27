//
//  HomeView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/24/25.
//

import SwiftUI

struct HomeView: View {
    @State var changes = false
    var body: some View {
        HStack {
            VStack {
                Text("Screen Two!")
                
                Text("Screen Two!")
                Text("Final Screen Right Now")
            }
            Circle()
        }
        Spacer()
            .padding()
        Text("Circle Right Now")
        
        Button(action: {
            changes.toggle()
        }) {
            Text("Button")
        }
    }
            // send analytics
        
}

#Preview {
    HomeView()
}
