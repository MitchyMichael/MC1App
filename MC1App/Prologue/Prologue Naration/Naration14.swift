//
//  Naration14.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration14: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N hurriedly made his way to toilet. He could hear whisperings and eyes of the spectators who seemed to be directed toward him.")
        Story.append("His heart beats uncontrollably and he was unable to breathe normally.")
        Story.append("Once he's arrived at the toilet, Y/N locked himself in one of the toilet stalls.")
        
        
    }
}
