//
//  ContentView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 21.10.2022.
//

import SwiftUI

struct ContentView: View {
    //MARK:
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
