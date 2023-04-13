//
//  ToiletNaration13.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration13: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("I know you're scared, but... look, I have no ill intention, alright? I don't mean any harm and I don't even know why I'm here!")
        Story.append("I was still in toilet moments ago and now here I am.")
      
        
        
    }
}

//Y/N: "I know you're scared, but... look, I have no ill intention, alright? I don't mean any harm and I don't even know why I'm here!"
//Y/N: "I was still in toilet moments ago and now here I am."
