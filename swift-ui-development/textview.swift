//
//  initializers.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 23/10/24.
//

import SwiftUI

struct textview: View {
    var body: some View {
        Text("Utkarsh Mehta is currently learning IOS for dev in deloitte")
//            .font(.title)
//            .foregroundColor(.black)
//            .fontWeight(.bold)
//            .underline(true , color: .green)
//            .italic()
//            .strikethrough(true,color: .red)
            .font(.system(size: 24,weight: .semibold,design: .serif))
            .baselineOffset(10)// space bw two rows
            .kerning(10) //space between two words
            .multilineTextAlignment(.center)
            
        
    }
}

#Preview {
    textview()
}
