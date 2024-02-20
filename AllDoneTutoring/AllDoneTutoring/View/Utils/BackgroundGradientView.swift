//
//  BackgroundGradientView.swift
//  AllDoneTutoring
//
//  Created by Raonar Vokshi on 20.2.24.
//

import SwiftUI

struct BackgroundGradientView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color.blue, Color.blue.opacity(0.5)]), 
            startPoint: .top,
            endPoint: .bottom)
            .ignoresSafeArea()
    }
}

#Preview {
    BackgroundGradientView()
}
