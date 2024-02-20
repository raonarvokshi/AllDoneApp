//
//  LoginView.swift
//  AllDoneTutoring
//
//  Created by Raonar Vokshi on 20.2.24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        // HStack (Horizontal Stack)
        // VStack (Vertical Stack)
        // ZStack (Layers on top of the other layers)
        ZStack {
            BackgroundGradientView()
            
            VStack {
                LogoView()
            }
        }
    }
}

#Preview {
    LoginView()
}
