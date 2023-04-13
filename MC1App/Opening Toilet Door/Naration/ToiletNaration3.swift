//
//  ToiletNaration3.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration3: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Oh, well. I guess that's the cue for me to go home.")
     
       
    }
}

//Y/N: "Oh, well. I guess that's the cue for me to go home."
