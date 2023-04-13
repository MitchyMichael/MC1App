//
//  MeetingMiriel3View.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

struct MeetingMiriel3View: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = MeetingMiriel3()
            
            VStack{
                if isActive{
                    MeetingMiriel4View()
                    
                } else {
                    
                    Button{
                        Counter()
                        
                    } label: {
                        ZStack{
                            Image("grassland")
                                .resizable()
                                .scaledToFill()
                                .ignoresSafeArea()
                                .padding(.bottom, 60)
                            
                            Image("mirieltrans")
                                .resizable()
                                .scaledToFill()
                                .padding(.bottom, 60)
                                
                            
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
        if counter >= 0{
            isActive = true
            counter = 0
        } else {
            counter += 1
        }
        
    }
}

struct MeetingMiriel3View_Previews: PreviewProvider {
    static var previews: some View {
        MeetingMiriel3View()
    }
}
