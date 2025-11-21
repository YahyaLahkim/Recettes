//
//  RecetteBareView.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 17/11/2025.
//

import SwiftUI

struct RecetteBareView: View {
    let recette: Recette
    
    var body: some View {
        HStack{
            Image(recette.image).resizable().scaledToFit().frame(width: 80, height: 80).cornerRadius(10).clipped()
            
            VStack(alignment: .leading, spacing: 4) {
                Text(recette.name).font(.headline)
                Text("Prep : \(recette.prepTime) min , Cook: \(recette.cookTime) min")
                    .font(.subheadline)
            }
        }
        
        Spacer()
        
    }
}


