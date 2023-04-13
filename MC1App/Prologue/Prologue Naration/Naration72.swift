//
//  Naration72.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration72 : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("(Why am I even surprised. Of course they wouldn't help me.)")
        
        
    }
}
