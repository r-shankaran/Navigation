//
//  ContentView.swift
//  Navigation
//
//  Created by Riya Shankaran on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("This is the root view 🌳")
                .padding()
            NavigationLink(destination: SecondView()) {
                Text("Second view")
            }
            .padding()
            NavigationLink(destination: Text("You have successfully logged out!")) {
                Text("Log out")
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
        }

    }
}

#Preview {
    ContentView()
}
