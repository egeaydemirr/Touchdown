//
//  Shop.swift
//  Touchdown
//
//  Created by Ege Aydemir on 25.10.2022.
//

import Foundation

class Shop: ObservableObject {
    @Published  var shoppingProduct: Bool = false
    @Published  var selectedProduct: Product? = nil
    
}
