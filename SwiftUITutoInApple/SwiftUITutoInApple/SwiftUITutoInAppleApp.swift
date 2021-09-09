//
//  SwiftUITutoInAppleApp.swift
//  SwiftUITutoInApple
//
//  Created by MiDASHnT on 2021/09/07.
//

import SwiftUI

@main
struct SwiftUITutoInAppleApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
