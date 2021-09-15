//
//  ContentView.swift
//  Homework5
//
//  Created by Pacheco, Hellen on 9/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello, world!")
            .font(.largeTitle)
            .foregroundColor(Color.red)
            .padding()
            Image("Profile").resizable().scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
