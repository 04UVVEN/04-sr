//
//  ContentView.swift
//  Landmarks
//
//  Created by MacBookPro on 2024/4/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
#Preview{
    ContentView()
        .environment(ModelData())
}
