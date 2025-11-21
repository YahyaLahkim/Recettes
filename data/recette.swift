//
//  recette.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 17/11/2025.
//

import Foundation

struct Recette: Identifiable{
    let id  = UUID()
    var name: String
    var prepTime: Int
    var cookTime: Int
    var nbPers: Int
    var ingredients: [Ingredient]
    var directions: String
    var image: String
}
