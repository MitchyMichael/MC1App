//
//  ToiletNaration1.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class ToiletNaration1: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("All I wanted was to have friends like anyone else. I really do.")
        Story.append("I wish I can make it far, far, away from this hellish life of mine.")
        Story.append("Or perhaps... I shouldn't have been born at all.")
       
    }
}

//Y/N: "All I wanted was to have friends like anyone else. I really do."
//Y/N: "I wish I can make it far, far, away from this hellish life of mine."
//Y/N: "Or perhaps... I shouldn't have been born at all."

