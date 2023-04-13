//
//  Naration18.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration18: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Before he could finish his sentence, tears wouldn't stop falling from his eyes.")
        Story.append("His body was trembling so bad and he couldn't get control of his breathing.")
        Story.append("Y/N was having a severe panic attack.")
       
    }
}

