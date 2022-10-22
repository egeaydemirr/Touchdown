//
//  ContentView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 21.10.2022.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}
// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
