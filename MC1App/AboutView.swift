//
//  AboutView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 05/04/23.
//

import SwiftUI

struct AboutView: View {
    @State private var isSFXon = true
    @State private var isBGMon = true
    @State private var isNotificationOn = false
    
    var body: some View {
        
            ZStack{
                Image("towntwo")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.0, opacity: 0.8))
                    
                VStack{
                    Text("About")
                        .font(.custom("Snell Roundhand", size:40))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Text("")
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                        .foregroundColor(.white)
                        .padding(.horizontal, 50)
                    
                    Spacer()
                        
                        
                }
                .padding(.top, 50)
         
                
                
            }
       
        
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
