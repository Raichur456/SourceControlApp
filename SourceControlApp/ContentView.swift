//
//  ContentView.swift
//  SourceControlApp
//
//  Created by Gururaj Krishna on 7/24/25.
//
/*
 Clone= Copying the repo locally
 Commit= saving the changes
 Stash = save changes for later
 Push = send local commits to remote repo
 Pull = Fetch remote commits to local repos
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another.
 Pull Request = request to merge branch
 PR Merge = Merge all commits
 PR Squash and Merge = Sqash all commits and One and then merge one commit.
 Commit Messages:
 
 NEW FEATURE: Description of the feature
 
 Bug In Production: Description of the patch
 
 Bug Not In Production: Description of the bug
 
 Mundane Tasks: Description of changes
 
 Release: Description of release
 Protecting Branches
 CodeOwners
 GitIgnore
 ReadMe
 Releases
 
 */

import SwiftUI
import SwiftData

struct ContentView: View {
@State var differentScreen = true
    let rectangle = Rectangle().fill(Color.red)
    let circle = Circle().fill(Color.blue)


    var body: some View {
            HStack(spacing: 10) {
                Text("Title").font(.largeTitle)
                    .padding()
                Image(systemName: "bolt.fill")
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
        
        differentScreen ? AnyView(Rectangle().fill(Color.red)): AnyView(Circle().fill(Color.blue))
        Spacer()
        
       
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
