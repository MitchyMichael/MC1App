//
//  NarationSixView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

struct NarationSixView: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = NarationSix()
            
            VStack{
                if isActive{
                    NarationSevenView()
                    
                } else {
                    
                    Button{
                        Counter()
                        
                    } label: {
                        ZStack{
                            Image("bluehairboy")
                                .resizable()
                                .scaledToFill()
                                .ignoresSafeArea()
                            
                            VStack{
                                Spacer()
                                
                                VStack{
                                    
                                    Text("-- Brahm --")
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

struct NarationSixView_Previews: PreviewProvider {
    static var previews: some View {
        NarationSixView()
    }
}
