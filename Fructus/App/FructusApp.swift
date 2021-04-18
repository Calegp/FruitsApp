//
//  FructusApp.swift
//  Fructus
//
//  Created by Camila Prestes on 15/04/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
             
        }
    }
}
