//
//  RecetteView.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 17/11/2025.
//

import SwiftUI

struct RecetteView: View {
    
    let repository = Injector.recettesRepository
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 20) {
                
                // Grand titre
                Text("Recettes")
                    .font(.largeTitle)
                    .bold()
                    .padding(.horizontal)
                
                // Liste des recettes
                List(repository.recettes) { recette in
                    NavigationLink(destination: RecetteDetails(recette: recette)) {
                        RecetteBareView(recette: recette)
                    }
                    .listRowSeparator(.hidden)
                }
                .listStyle(.plain)
            }
        }
    }
}

#Preview {
    RecetteView()
}

