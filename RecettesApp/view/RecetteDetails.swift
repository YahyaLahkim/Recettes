//
//  RecetteDetails.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 21/11/2025.
//

import SwiftUI

struct RecetteDetails: View {
    let recette: Recette
        
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                
                Image(recette.image)
                    .resizable()
                    .scaledToFit()
                
                Text(recette.name)
                    .font(.largeTitle)
                    .bold()
                
                Text("Préparation : \(recette.prepTime)")
                Text("Cuisson : \(recette.cookTime)")
                
                Divider()
                
                Text("Détails de la recette...")
                    .foregroundColor(.gray)
                
                Spacer()
            }
            .padding()
        }
        .navigationTitle(recette.name)
    }
}

#Preview {
    RecetteView()
}
