//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Guest User on 14/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Hello World!")
                .font(.title)
                .shadow(radius: 8)
                .padding(10)
            Text("Some of my favourite things")
                .padding(10)
            HStack(spacing: 10) {
                Image(systemName: "book")
                Image(systemName: "headphones")
                Image(systemName: "fish")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

