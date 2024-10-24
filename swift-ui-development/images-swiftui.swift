//
//  images-swiftui.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 24/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ImageBackgroundCardWithTextFields()
            Spacer()
        }
    }
}

struct ImageBackgroundCardWithTextFields: View {
    @State private var firstName: String = "Utkarsh "
    @State private var lastName: String = "Mehtassssssssssssss"
    
    var body: some View {
        ZStack(alignment: .bottom) {
            // Background Image
            Image("backgroundImage")  // Replace with your image name from assets
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 300)  // Fixed height for the card
                .clipped()  // Ensures the image stays within the frame
            
            // Foreground VStack with background color
            VStack(alignment: .leading, spacing: 10) {
                // First TextField for First Name
                TextField("First Name", text: $firstName)
                    .padding()
                    .background(Color.white.opacity(0.8))  // Light background for readability
                    .cornerRadius(10)
                
                // Second TextField for Last Name
                TextField("Last Name", text: $lastName)
                    .padding()
                    .background(Color.white.opacity(0.8))
                    .cornerRadius(10)
            }
            .padding()
            .background(Color.black)  // Adding background color to the VStack
            .cornerRadius(10)  // Rounded corners for the VStack
        }
        .background(Color.red)
        .frame(width: UIScreen.main.bounds.width * 0.9, height: 300)  // Responsive width
        .cornerRadius(15)
        .shadow(radius: 5)
        .padding([.leading, .trailing], 20)
    }
}




#Preview {
    ContentView()
}
