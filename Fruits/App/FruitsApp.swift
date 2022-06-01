//
//  FruitsApp.swift
//  Fruits
//
//  Created by Shishir_Mac on 31/5/22.
//

import SwiftUI

@main
struct FruitsApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnbardingView()

            } else {
                ContentView()
            }
        }
    }
}
