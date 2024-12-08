//
//  SplashScreen.swift
//  FocusTime
//
//  Created by Mesut As Developer on 9/21/24.
//

import SwiftUI

struct SplashScreen: View {


    var body: some View {
        
        ZStack {
           
                
          
            VStack{
                Spacer()
                Image("aslanguage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                
         
                
                TypewriterText(text: "İNGİLİZCE PRO")
                    .foregroundColor(Color(.myText))
                Spacer(minLength: 355)
                
            }
       

        }
       
    }
}


#Preview {
    SplashScreen()
}
