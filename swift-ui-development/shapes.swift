//
//  shapes.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 23/10/24.
//

import SwiftUI

struct shapes: View {
    var body: some View {
//        Circle()
            //.fill(Color.blue)
            //.foregroundColor(.red)
            //.stroke(Color.orange,style: StrokeStyle(lineWidth: 30,lineCap: .butt, lineJoin: .round,dash: [10,20]))\
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
        
//        Ellipse()
//            .frame(width: 20,height: 200)
//        Capsule()
//            .scaleEffect(x: 0.5, y: 0.5)
        RoundedRectangle(cornerRadius: 10)
            .frame(width: 200,height: 200)
    }
}

#Preview {
    shapes()
}
