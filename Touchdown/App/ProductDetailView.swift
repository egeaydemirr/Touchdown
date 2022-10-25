//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 25.10.2022.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            //NAVBAR
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication
                    .shared
                    .connectedScenes
                    .flatMap { ($0 as? UIWindowScene)?.windows ?? [] }
                    .first { $0.isKeyWindow }?.safeAreaInsets.top)
                
            //HEADER
            HeaderDetailView()
                .padding(.horizontal)
            //DETAIL TOP PART
            TopPartDetailView()
                .padding(.horizontal)
            //DETAIL BOTTO MBAR
            //RATINGS + SIZES
            //DESCRIPTION
            //QUANTITY + FAVOURITE
            //ADD TO CARD
            Spacer()
        }//:VSTACK
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(
                red:sampleProduct.red,
                green: sampleProduct.green,
                blue: sampleProduct.blue)
        ).ignoresSafeArea(.all, edges: .all)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: - PREVIEW
struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
