//
//  Naration13.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration13: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append(".....This is just so normal.. isn't it?")
        
        
    }
}
