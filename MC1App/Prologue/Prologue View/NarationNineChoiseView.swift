//
//  NarationNineChoiseView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

struct NarationNineChoiseView: View {
    @State private var isActive = false
    @State private var counter = 0
    
    var body: some View {
        NavigationView{
            let story = NarationNineChoise()
            
            ZStack{
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(.black)
                    .ignoresSafeArea()
                
                VStack{
                    VStack{
                        Text(story.Story[0])
                            .padding(30)
                            .padding(.bottom, 60)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            
                        HStack{
                            Spacer()
                            Button{
                                let newView = Naration10_1View()
                                UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: newView)
                            } label : {
                                Text("Grabs John's hand")
                                    .frame(width: 150, height: 50)
                                    .padding(10)
                                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.135))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                            }
                            
                            Spacer()
                            Button{
                                let newView = Naration10_2View()
                                UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: newView)
                            } label : {
                                Text("Refuse to grab John's hand")
                                    .frame(width: 150, height: 50)
                                    .padding(10)
                                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.135))
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                                    
                            }
                            
                            Spacer()
                        }
                    }
                }
            }
        }
       
        
    }
    
    
    
}

struct NarationNineChoiseView_Previews: PreviewProvider {
    static var previews: some View {
        NarationNineChoiseView()
    }
}
