//
//  InputCharacterDetailsView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 06/04/23.
//

import SwiftUI

struct InputCharacterDetailsView: View {
    
    @State var name: String = ""
    @State var zodiac: String = ""
    
    var body: some View {
        VStack{
            Text("Your Character Details")
                .font(.custom("Snell Roundhand", size:40))
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Form {
                TextField("Name", text: $name)
                    .textFieldStyle(.roundedBorder)
                TextField("Zodiac", text: $zodiac)
                    .textFieldStyle(.roundedBorder)
            }
            .scrollContentBackground(.hidden)
            
            Button{
                if isEmpty(){
                    name = ""
                    zodiac = ""
                    saveText()
                    let newView = HomeView()
                    UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: newView)
                    
                }
            } label: {
                Text("Save Data")
                    .foregroundColor(.white)
                    .padding(.horizontal, 20)
                    .frame(width: 300, height: 50)
                    .background(isEmpty()
                                ? Color.orange
                                : Color.gray)
                    .cornerRadius(10)
            }
            
        }
        .padding(.top, 50)
        .padding(20)
        
    }
    
    func isEmpty()->Bool{
        if name.count>0 && zodiac.count>0{
            return true
        }
        return false
    }
    
    func saveText(){
        name.append(name)
        name=""
        zodiac.append(zodiac)
        zodiac=""
    }
}

struct InputCharacterDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        InputCharacterDetailsView()
    }
}
