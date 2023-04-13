//
//  ToiletNaration4.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration4: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N opened the knob of the toilet stall....")
        Story.append("....only to find a vast green grass laid in front of his eyes.")
        Story.append("Y/N was beyond shocked to even remember his depression.")
        Story.append("He couldn't believe what his eyes saw at that moment.")
       
    }
}

//Y/N opened the knob of the toilet stall....
//....only to find a vast green grass laid in front of his eyes.
//Y/N was beyond shocked to even remember his depression.
//He couldn't believe what his eyes saw at that moment.
