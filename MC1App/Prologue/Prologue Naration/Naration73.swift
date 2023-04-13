//
//  Naration73.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration73 : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Now, now, Adolf. You went too hard on him.")
        
        
    }
}

