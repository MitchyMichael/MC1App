//
//  MeetingMiriel2.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class MeetingMiriel2: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("My name is Miriel. Oh, dear. Did I just introduce myself to a total stranger?")
        Story.append("You look like you don't belong in this world, human.")
        Story.append("There are humans residing in this world but none dressed up like you.")
       
        
        
        
    }
}

//Miriel: "My name is Miriel. Oh, dear. Did I just introduce myself to a total stranger?"
//Miriel: "You look like you don't belong in this world, human."
//Miriel: "There are humans residing in this world but none dressed up like you."
//Y/N: "Wow, your ears look like that one character from Lord of the Crowns. Does that mean I'm not in earth?"
//Miriel: "Earth? Is there where you came from?"
//Y/N: "Yes?"
//Miriel: "It seems like fate has brought you here."
//Miriel: "You seem like a good person. Elves are blessed with the ability to see through hearts."
