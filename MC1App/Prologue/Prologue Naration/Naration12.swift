//
//  Naration12.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration12: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("The bullies laughed at how bad Y/N took the punch.")
        Story.append("It may seemed inhumane for some who still harbored heart, but those who didn't tend to seek enjoyment by trampling onto someone's life.")
        Story.append("While John and his underlings walked away, Y/N tried to stand up and breathe uncontrollably.")
        Story.append("Students who happened to pass by Y/N didn't care enough to help him let alone stood up for him.")
        
    }
}
