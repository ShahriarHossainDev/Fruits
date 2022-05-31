//
//  ContentView.swift
//  Fruits
//
//  Created by Shishir_Mac on 31/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("My Fruits!")
            .padding()
            .font(.body)
            .foregroundColor(.gray)
            .shadow(color: .yellow, radius: 1.0, x: 0, y: 0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
