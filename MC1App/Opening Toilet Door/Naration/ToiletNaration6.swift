//
//  ToiletNaration6.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration6: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N repeatedly closed and opened the door of his toilet stall in the hope of going back to his own world.")
        Story.append("And yet, the view has yet to be changed. No toilet room but still the vast green grass next to a meadow with pristine water.")
        
    }
}

//Y/N repeatedly closed and opened the door of his toilet stall in the hope of going back to his own world.
//And yet, the view has yet to be changed. No toilet room but still the vast green grass next to a meadow with pristine water.
