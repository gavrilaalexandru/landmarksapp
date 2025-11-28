//
//  ContentView.swift
//  Landmarks
//
//  Created by Alexandru-Valentin Gavrilă on 25.11.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
