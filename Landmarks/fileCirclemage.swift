//
//  fileCirclemage.swift
//  Landmarks
//
//  Created by MacBookPro on 2024/4/7.
//

import SwiftUI

struct fileCirclemage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth:4)
            }
            .shadow(radius:7)
    }
}

#Preview {
    fileCirclemage()
}
