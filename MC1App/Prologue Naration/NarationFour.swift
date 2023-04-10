//
//  NarationFour.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationFour : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("YO, FREAK!")
    }
}
