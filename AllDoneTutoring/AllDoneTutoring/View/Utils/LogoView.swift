//
//  LogoView.swift
//  AllDoneTutoring
//
//  Created by Raonar Vokshi on 20.2.24.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        VStack {
            Image("LoginLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
            
            Text("AllDone")
                .foregroundColor(.white)
                .font(.system(size: 25))
                .fontWeight(.semibold)
        }
    }
}

#Preview {
    ZStack {
        BackgroundGradientView()
        LogoView()
    }
}
