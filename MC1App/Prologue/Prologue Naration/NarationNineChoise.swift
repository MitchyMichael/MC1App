//
//  NarationNineChoise.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class NarationNineChoise : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N knew what'll happen if he agreed to hold his hands, but he was well aware of what awaited if he chose not to.")
        
    }
}
