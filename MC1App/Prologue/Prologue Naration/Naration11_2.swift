//
//  Naration11_2.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration11_2: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Adolf nodded and punched Y/N's left cheek with his knuckles.")
        
    }
}
