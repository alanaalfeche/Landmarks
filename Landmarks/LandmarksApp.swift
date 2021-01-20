//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alana Joy Alfeche on 1/17/21.
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
