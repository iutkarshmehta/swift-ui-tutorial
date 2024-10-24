//
//  images-swiftui.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 24/10/24.
//

import SwiftUI

struct images_swiftui: View {
    var body: some View {
        Image("um")
            //.renderingMode(.template)
            .resizable()
            //.frame(width: 300, height: 100)
            .aspectRatio(contentMode: .fit)
            .clipped()
            //.cornerRadius(10)
            .clipShape(Circle())
//            .foregroundColor(.red)
           
    }
}

#Preview {
    images_swiftui()
}
