//
//  ImageSourcePicker.swift
//  RecettesApp
//
//  Created by Yahya lahkim on 21/11/2025.
//

import SwiftUI

struct ImageSourcePicker: View {
    
    @Binding var selectedImage: String
    @State private var showPicker = false
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack(spacing: 30) {
            Text("Choisir une image")
                .font(.title2)
                .bold()

            Button("📸 Utiliser la caméra") {
                sourceType = .camera
                showPicker = true
            }
            .font(.headline)

            Button("🖼 Galerie") {
                sourceType = .photoLibrary
                showPicker = true
            }
            .font(.headline)

            Button("❌ Annuler") {
                dismiss()
            }
            .foregroundColor(.red)
        }
        .padding()
        .sheet(isPresented: $showPicker) {
            ImagePicker(selectedImage: $selectedImage, sourceType: sourceType)
        }
    }
}

