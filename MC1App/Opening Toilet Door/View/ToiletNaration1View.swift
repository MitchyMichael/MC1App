//
//  ToiletNaration1View.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

struct ToiletNaration1View: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = ToiletNaration1()
            
            ZStack{
                Image("toilet")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0, opacity: 0.8))
                    .ignoresSafeArea()
                
                VStack{
                    if isActive{
                        ToiletNaration2View()
                        
                    } else {
                        
                        Button{
                            Counter()
                            
                        } label: {
                            VStack{
                                Text("-- My Character --")
                                    .foregroundColor(.white)
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

struct ToiletNaration1View_Previews: PreviewProvider {
    static var previews: some View {
        ToiletNaration1View()
    }
}
