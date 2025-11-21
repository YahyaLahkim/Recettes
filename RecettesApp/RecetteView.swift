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
        VStack(alignment: .center, spacing: 20) {
            Text("Recettes").font(.title).padding(.horizontal)
        }
        VStack(spacing: 16){
            List(repository.recettes){ recette in
                RecetteBareView(recette: recette)
            }
        }
    }
}

#Preview {
    RecetteView()
}
