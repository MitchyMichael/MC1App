//
//  Naration15.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration15: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("This is supposed to be normal, right? I've been through this everyday.")
        Story.append("But why does my heart won't stop hurting? Why am I even crying at this point.")
        
        
        
    }
}
