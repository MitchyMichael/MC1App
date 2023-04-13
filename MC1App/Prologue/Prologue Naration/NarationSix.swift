//
//  NarationSix.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationSix : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Have you bought us lunch? Why's ur hand empty?")
        
    }
}
