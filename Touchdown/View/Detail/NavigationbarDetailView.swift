//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 25.10.2022.
//

import SwiftUI


struct NavigationBarDetailView: View {
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

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
        
    }
}
