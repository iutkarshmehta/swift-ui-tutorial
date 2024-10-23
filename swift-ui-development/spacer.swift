//
//  spacer.swift
//  swift-ui-development
//
//  Created by Utkarsh  Mehta on 23/10/24.
//

import SwiftUI

struct spacer: View {
    var body: some View {
        VStack {
            HStack(spacing : 0){
                Spacer()
                    .frame(height : 10)
                    .background(Color.orange)
                Rectangle()
                    .frame(width: 100, height: 100)
                Spacer()
                    .frame(height : 10)
                    .background(Color.orange)
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100,height : 100)
                Spacer()
                    .frame(height : 10)
                    .background(Color.orange)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100,height : 100)
                Spacer()
                    .frame(height : 10)
                    .background(Color.orange)
            }
            .background(Color.yellow)
            .padding(.horizontal,200)
            Spacer()
            
        }
        .background(Color.blue)
        .frame(height: .infinity,alignment: .topLeading)
    }
}

#Preview {
    spacer()
}
