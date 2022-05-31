//
//  StartButtonView.swift
//  Fruits
//
//  Created by Shishir_Mac on 1/6/22.
//

import SwiftUI

struct StartButtonView: View {
    
    // MARK: - Properties
    
    // MARK: - Body
    
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }){
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(Capsule().strokeBorder(Color.white, lineWidth: 1.25))
        } //: Button
        .accentColor(Color.white)
        
    }
}

// MARK: - Preview

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
