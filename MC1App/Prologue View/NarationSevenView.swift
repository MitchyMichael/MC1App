//
//  NarationSevenView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

struct NarationSevenView: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = NarationSeven()
            
            VStack{
                if isActive{
                    HomeView()
                    
                } else {
                    
                    Button{
                        Counter()
                        
                    } label: {
                        ZStack{
                            Image("toplessboy")
                                .resizable()
                                .scaledToFill()
                                .ignoresSafeArea()
                            
                            VStack{
                                Spacer()
                                
                                VStack{
                                    
                                    Text("-- Adolf --")
                                        .foregroundColor(.white)
                                    
                                    Text(story.Story[counter])
                                        .padding(.horizontal, 30)
                                        .padding(.top, 30)
                                        .padding(.bottom, 5)
                                        .multilineTextAlignment(.center)
                                        .foregroundColor(.white)
                                    
                                    Text("-- Tap Here To Continue --")
                                        .foregroundColor(.gray)
                                    
                                }
                                .padding(.vertical, 30)
                                .frame(maxWidth: .infinity)
                                .background(.black)
                            }
                        }
                    }
                }
            }
        }
    }
    
    func Counter(){
        if counter >= 0{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
}

struct NarationSevenView_Previews: PreviewProvider {
    static var previews: some View {
        NarationSevenView()
    }
}
