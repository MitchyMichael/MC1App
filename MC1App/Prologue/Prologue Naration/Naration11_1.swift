//
//  Naration11_1.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration11_1: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("John whispered into Y/N's ear and stroke a punch that was hard enough to knock back Y/N to the ground.")
        
    }
}
