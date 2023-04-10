//
//  GameView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 04/04/23.
//

import SwiftUI


struct GameView: View {
    
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = Naration()
            
            ZStack{
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
                
                VStack{
                    if isActive{
                        GameViewTwo_Monologue()
                        
                    } else {
                        
                        Button{
                            Counter()
                            
                        } label: {
                            VStack{
                                Text(story.Story[counter])
                                    .padding(30)
                                    .padding(.bottom, 60)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.white)
                                    
                                Text("-- Tap Anywhere To Continue --")
                                    .foregroundColor(.gray)
                            }
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                            
                            
                        }
                        
                        
                    }
                    
                    
                }
                
                
                
            }
            
            
            
        }
        
    }
    
    
    func Counter(){
        if counter >= 9{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
}




struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
