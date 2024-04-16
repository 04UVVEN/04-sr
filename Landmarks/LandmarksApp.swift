//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by MacBookPro on 2024/4/7.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData=ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
