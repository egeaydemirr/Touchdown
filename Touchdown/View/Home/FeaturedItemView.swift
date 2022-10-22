//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 22.10.2022.
//

import SwiftUI



struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    let player : Player
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .frame(minWidth: 200, minHeight: 200)
            .cornerRadius(12)
    }
}
// MARK: - PREVIEW
struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .background(colorBackground)
    }
}
