//
//  HomeView.swift
//  SwiftfulCrypto
//
//  Created by Katherine Bicknell on 2/23/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // background layer
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("Updated Header")
                Spacer(minLength: 0)
            }
        }
    }
}

#Preview {
    HomeView()
}
