//
//  HomeView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 03/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView {
            ZStack{
                Image("townone")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                // Tap Anywhere To Continue
                    .onTapGesture {
                        let newView = GameView()
                        UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: newView)
                    }
                
                VStack{
                    HStack(alignment: .top){
                        VStack{
                            
                            // Profile Button
                            NavigationLink(destination: ProfileView(), label: {
                                Image(systemName: "person.fill")
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(.black)
                                    .background(.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 3)
                            })
                            
                            // Gallery Button
                            NavigationLink(destination: GalleryView(), label: {
                                Image(systemName: "book")
                                    .frame(width: 40, height: 40)
                                    .foregroundColor(.black)
                                    .background(.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 3)
                            })
                        }
                        
                        Spacer()
                        
                        // Setting Button
                        NavigationLink(destination: SettingView(), label: {
                            Image(systemName: "gear")
                                .frame(width: 40, height: 40)
                                .foregroundColor(.black)
                                .background(.white)
                                .cornerRadius(10)
                                .shadow(radius: 3)
                        })
                        
                    }
                    .padding(.top, 60.0)
                    .padding(.horizontal, 36.0)
                    
                    VStack{
                        Text("Eria")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 60)
                            .font(.custom("Snell Roundhand", size:80))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .shadow(radius: 5)
                            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.0, opacity: 0.2))
                            
                        Text("Limitless Adventure")
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 60)
                            .padding(.bottom, 10)
                            .font(.custom("Futura", size:20))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .shadow(radius: 5)
                            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.0, opacity: 0.2))
                    }
                    
                    .padding(.top, 58.0)
                    .padding(.bottom, 250.0)
                    
                    Spacer()
                    
                    Text("Tap Anywhere To Start")
                        .font(.custom("Futura", size:20))
                        .frame(width: UIScreen.main.bounds.width, height: 50)
                        .foregroundColor(.white)
                        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.0, opacity: 0.2))
                    
                    Spacer()
                    
                }
            }
        }
        .accentColor(Color(.white))
        .preferredColorScheme(.dark)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
