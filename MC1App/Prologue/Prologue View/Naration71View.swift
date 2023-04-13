//
//  Naration71.view.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

struct Naration71_view: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = Naration71()
            
            ZStack{
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
                    .ignoresSafeArea()
                
                VStack{
                    if isActive{
                        Naration72View()
                        
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
        if counter >= 1{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
    
}

struct Naration71_view_Previews: PreviewProvider {
    static var previews: some View {
        Naration71_view()
    }
}
