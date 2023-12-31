//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ayanori Toyoda on 2023/09/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
