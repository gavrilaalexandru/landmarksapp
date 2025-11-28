//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alexandru-Valentin Gavrilă on 25.11.2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
