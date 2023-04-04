//
//  SettingView.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 04/04/23.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Image("towntwo")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                    
                VStack{
                    Text("This is Setting View")
                }
            }
        }
        
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
