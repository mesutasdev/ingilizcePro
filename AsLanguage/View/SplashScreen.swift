//
//  SplashScreen.swift
//  FocusTime
//
//  Created by Mesut As Developer on 9/21/24.
//

import SwiftUI

struct SplashScreen: View {

    @State private var isActive: Bool = false
    
    var body: some View {
        
        ZStack {
           
            if  isActive {
                CategorySelectionView()
            }else {
                VStack (spacing: 40) {
                    Image("aslanguage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .center)
                    
                    TypewriterText(text: "İNGİLİZCE PRO")
                        .foregroundColor(Color(.myText))
                        .font(.largeTitle)
                        .bold()
       
                    
                    Text("Konuşarak İngilizceni Geliştir! ")
                        .font(.title2)
                        .foregroundStyle(.gray)
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2 ) {
                        withAnimation {
                            isActive = true
                        }
                    }
                }
            }
        }
        .transition(.scale)
       
    }
}


#Preview {
    SplashScreen()
}
