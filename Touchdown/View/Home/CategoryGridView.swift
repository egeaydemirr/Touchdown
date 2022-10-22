//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Ege Aydemir on 22.10.2022.
//

import SwiftUI

struct CategoryGridView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: {
                Section(header: Text("Header"), footer: Text("Footer")) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }
                }//:Section
            })//:GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical,10)
            
        })//:SCROLL
     
    }
}
// MARK: - PREVIEW
struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
