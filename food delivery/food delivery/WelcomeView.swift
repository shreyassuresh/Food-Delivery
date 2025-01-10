//
//  WelcomeView.swift
//  food delivery
//
//  Created by Teacher on 09/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("welcom_bg")
                .resizable()
            VStack{
                Spacer()
                
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .padding(.bottom, 8)
                
                Text("Welcome\n to our groccery store")
                    .font(.customfont(.semibold, fontSize: 48))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }

            
            
        }.navigationBarHidden(true)
            .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
