//
//  NarationThree.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationThree : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N brushed his hand against the injury on his forehead which was covered by bandage.")
        Story.append("It stung, but this physical pain was nothing compared to his sanity.")
        Story.append("Everyday Y/N feels like he was walking near toward death.")
        
        
    }
}
