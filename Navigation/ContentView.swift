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
                Text("SecondView")
            }
            .padding()
            NavigationLink(destination: Text("You have successfully logged out!")) {
                Text("Contact")
            }.padding()
            NavigationLink(destination: Text("This app is designed to demonstrate navigations. Return home to try out the other buttons!")) {
                Text("About")
            }.padding()
            NavigationLink(destination: Text("If you need help, please call the number +1 (012)-345-6789")) {
                Text("Help")
            }.padding()
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
        }

    }
}

#Preview {
    ContentView()
}
