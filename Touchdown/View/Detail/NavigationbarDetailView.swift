//
//  NavigationbarDetailView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 23.10.2022.
//

import SwiftUI

struct NavigationbarDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Button(action: {},label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })//:Button
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })
        }//:Hstack
    }
}
// MARK: - PREVIEW
struct NavigationbarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationbarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
