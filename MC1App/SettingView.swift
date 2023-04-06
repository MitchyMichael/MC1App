//
//  SettingView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 04/04/23.
//

import SwiftUI

struct SettingView: View {
    
    @State private var isSFXon = true
    @State private var isBGMon = true
    @State private var isNotificationOn = false
    @State private var isShowAlert = false
    @State private var isResetClicked = false
    
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
                    Text("Settings")
                        .font(.custom("Snell Roundhand", size:40))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        
                    
                    VStack{
                        Toggle("Sound Effects", isOn: $isSFXon)
                            .foregroundColor(.white)
                            .padding(.horizontal, 20)
                            .frame(width: 300, height: 50)
                            .toggleStyle(SwitchToggleStyle(tint: .yellow))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color(.white))
                            )
                        Text("")
                        Toggle("Background Music", isOn: $isBGMon)
                            .foregroundColor(.white)
                            .padding(.horizontal, 20)
                            .frame(width: 300, height: 50)
                            .toggleStyle(SwitchToggleStyle(tint: .yellow))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color(.white))
                            )
                        Text("")
                        Toggle("Notification", isOn: $isNotificationOn)
                            .foregroundColor(.white)
                            .padding(.horizontal, 20)
                            .frame(width: 300, height: 50)
                            .toggleStyle(SwitchToggleStyle(tint: .yellow))
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color(.white))
                            )
                        Text("")
                        NavigationLink(destination: AboutView(), label: {
                            Text("About")
                                .foregroundColor(.white)
                                .padding(.horizontal, 20)
                                .frame(width: 300, height: 50)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color(.white))
                                )
                                
                        })
                        Text("")
                            .frame(height: 50)
                        
                        Button{
                            isShowAlert = true
                        } label: {
                            Text("Reset Game")
                                .foregroundColor(.red)
                                
                                .padding(.horizontal, 20)
                                .frame(width: 300, height: 50)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color(.red))
                                )
                        }
                        .alert("Are you sure you want to reset the game?", isPresented: $isShowAlert){
                            Button("Reset", role: .destructive, action: {
                                let newView = InputCharacterDetailsView()
                                UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: newView)
                            })
                            
                           
                                

                        }
                        
                        Spacer()
                        
                        
                        
                    }
                    
                }
                .padding(.top, 50)

            }
       
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
