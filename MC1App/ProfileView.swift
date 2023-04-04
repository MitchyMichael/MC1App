//
//  ProfileView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 04/04/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Image("redboy")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                VStack{
                    Spacer()
                    VStack(alignment: .trailing){
                        Text("Character")
                            .font(.custom("Snell Roundhand", size:40))
                            .fontWeight(.bold)
                        Text("Details")
                            .font(.custom("Snell Roundhand", size:40))
                            .fontWeight(.bold)
                        Text("")
                        Text("Character Name")
                        Text("Character Birth Date")
                        Text("Character Zodiac")
                        Text("Character Description")
                        
                    }
                    .padding(.vertical, 20.0)
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity)
                    .background(Color(hue: 1.0, saturation: 0.038, brightness: 1, opacity: 0.8))
                    .padding(.leading, 150)
                    .padding(.trailing, 40.0)
                    .padding(.bottom, 50)
                    
                }
                
            }
            
        }
        .accentColor(Color(.white))
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
