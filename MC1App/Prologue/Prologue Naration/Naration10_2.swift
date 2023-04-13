//
//  Naration10_2.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration10_2: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Oh? Looks like someone's gotten so full of himself. Adolf, you know what to do.")
        
    }
}
