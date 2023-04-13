//
//  MeetingMiriel1.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class MeetingMiriel1: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("A blonde young girl stepped from behind the oak tree while her eyes couldn't stop scanning Y/N's unfamiliar clothing.")
        Story.append("The girl seemed to be an elf based on her pointed ears and mesmerizing beauty.")
        
        
        
    }
}

//A blonde young girl stepped from behind the oak tree while her eyes couldn't stop scanning Y/N's unfamiliar clothing.
//The girl seemed to be an elf based on her pointed ears and mesmerizing beauty.
