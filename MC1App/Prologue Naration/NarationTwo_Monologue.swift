//
//  NarationTwo_Monologue.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationTwo_Monologue : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("(This school sucks. So does anyone in it. How long this madness will keep up....)")
        Story.append("(Ah, my injury from yesterday hasn't fully recovered. Shoot, do I really have to experience this hell everyday...)")
        
    }
}
