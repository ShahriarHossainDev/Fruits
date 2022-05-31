//
//  OnbardingView.swift
//  Fruits
//
//  Created by Shishir_Mac on 1/6/22.
//

import SwiftUI

struct OnbardingView: View {
    
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            }//: Loop
        }//: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

// MARK: - Preview

struct OnbardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnbardingView()
    }
}
