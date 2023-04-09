//
//  NarationThreeView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

struct NarationThreeView: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = NarationThree()
            
            ZStack{
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
                    .ignoresSafeArea()
                
                VStack{
                    if isActive{
                        NarationFourView()
                        
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
        if counter >= 2{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
}

struct NarationThreeView_Previews: PreviewProvider {
    static var previews: some View {
        NarationThreeView()
    }
}
