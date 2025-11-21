//
//  recettesRepositoryDummyImpl.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 17/11/2025.
//

import Foundation

class RecettesRepositoryDummyImpl: RecettesRepository {
    
    private(set) var recettes = [
        Recette(
            name: "Simple Cake",
            prepTime: 10,
            cookTime: 30,
            nbPers: 12,
            ingredients: [
                Ingredient(name: "sucre", quantity: 200, unit: "g"),
                Ingredient(name: "beurre", quantity: 125, unit: "g"),
                Ingredient(name: "œufs", quantity: 2, unit: "pcs"),
                Ingredient(name: "farine", quantity: 200, unit: "g"),
                Ingredient(name: "levure", quantity: 10, unit: "g"),
                Ingredient(name: "lait", quantity: 12.5, unit: "cl"),
            ],
            directions: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Ut enim ad minim veniam...
                """,
            image: "simple-white-cake"
        ),
        
        Recette(
            name: "Chocolate Cake",
            prepTime: 15,
            cookTime: 25,
            nbPers: 8,
            ingredients: [
                Ingredient(name: "chocolat", quantity: 200, unit: "g"),
                Ingredient(name: "sucre", quantity: 200, unit: "g"),
                Ingredient(name: "beurre", quantity: 125, unit: "pcs"),
                Ingredient(name: "œufs", quantity: 4, unit: "pcs"),
                Ingredient(name: "farine", quantity: 125, unit: "g"),
                Ingredient(name: "levure", quantity: 5, unit: "g"),
            ],
            directions: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Ut enim ad minim veniam...
                """,
            image: "chocolate-cake"
        ),
        
        Recette(
            name: "Clafoutis",
            prepTime: 15,
            cookTime: 25,
            nbPers: 8,
            ingredients: [
                Ingredient(name: "poires", quantity: 6, unit: "pcs"),
                Ingredient(name: "sucre", quantity: 180, unit: "g"),
                Ingredient(name: "œufs", quantity: 6, unit: "pcs"),
                Ingredient(name: "farine", quantity: 125, unit: "g"),
                Ingredient(name: "creme fraiche", quantity: 50, unit: "cl"),
                Ingredient(name: "lait", quantity: 25, unit: "cl"),
                Ingredient(name: "beurre", quantity: 10, unit: "pcs"),
            ],
            directions: """
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Ut enim ad minim veniam...
                """,
            image: "clafoutis"
        )
        
        
    ]
    
}
