//
//  GameViewTwo_Monologue.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

struct GameViewTwo_Monologue: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = NarationTwo_Monologue()
            
            VStack{
                if isActive{
                    NarationThreeView()
                    
                } else {
                    
                    Button{
                        Counter()
                        
                    } label: {
                        ZStack{
                            Image("schoolone")
                                .resizable()
                                .scaledToFill()
                                .ignoresSafeArea()
                            
                            VStack{
                                Spacer()
                                
                                VStack{
                                    
                                    Text("-- My Character --")
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
        if counter >= 1{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
}

struct GameViewTwo_Monologue_Previews: PreviewProvider {
    static var previews: some View {
        GameViewTwo_Monologue()
    }
}
