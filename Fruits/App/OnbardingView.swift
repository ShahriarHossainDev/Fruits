//
//  OnbardingView.swift
//  Fruits
//
//  Created by Shishir_Mac on 1/6/22.
//

import SwiftUI

struct OnbardingView: View {
    
    // MARK: - Properties
    var fruits: [Fruit] = fruitsData
    // MARK: - Body
    var body: some View {
        TabView{
            ForEach(fruits[0..<5]){ item in
                FruitCardView(fruit: item)
                
            }//: Loop
        }//: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

// MARK: - Preview

struct OnbardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnbardingView(fruits: fruitsData)
    }
}
