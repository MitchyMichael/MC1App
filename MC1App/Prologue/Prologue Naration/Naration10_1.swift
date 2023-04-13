//
//  Naration10_1.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration10_1: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("You really think I'm going to help an imbecile like you? Screw you.")
        
    }
}
