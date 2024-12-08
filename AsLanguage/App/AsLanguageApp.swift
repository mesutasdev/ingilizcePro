//
//  AsLanguageApp.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 15.11.2024.
//

import SwiftUI

@main
struct AsLanguageApp: App {
    
    @State var isPresented: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isPresented {
                SplashScreen()
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 2.2 ) {
                            isPresented.toggle()
                        }
                        
                    }
                
            }else {
                MainView()
                //                .preferredColorScheme(.dark) // Her zaman karanlık mod
            }
            
        }
        
    }
}
