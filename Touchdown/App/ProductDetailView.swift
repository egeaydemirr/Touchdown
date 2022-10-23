//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 23.10.2022.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            //NAVBAR
            //HEADER
            Text(sampleProduct.name)
            //DETAIL TOP PART
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
    }
}

// MARK: - PREVIEW
struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
