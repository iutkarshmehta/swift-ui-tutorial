//
//  icons.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 24/10/24.
//

import SwiftUI

struct icons: View {
    var body: some View {
//        Image(systemName: "heart.fill")
//            .resizable()
//            //.aspectRatio(contentMode: .fit)
//            .scaledToFill()
//            //.font(.system(size: 200))
//            //.foregroundColor(Color.red)
//            .frame(width: 300, height:  300)
//            .clipped()
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            //.font(.system(size: 200))
            .foregroundColor(Color.blue)
            .frame(width: 100, height:  100)
            .clipped()
        
    }
}

#Preview {
    icons()
}
