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
            NavigationLink(destination: Text("You've arrived at the second view!")) {
                Text("Click me!")
            }
            .padding()
        }

    }
}

#Preview {
    ContentView()
}
