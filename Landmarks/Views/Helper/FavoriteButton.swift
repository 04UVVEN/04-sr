//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by MacBookPro on 2024/4/14.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet:Bool
    var body: some View {
        Button{
            isSet.toggle()
        }label:{
            Label("Toggle Favorite",systemImage:isSet ?"star.fill":"star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow: .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet:.constant(true))
}
