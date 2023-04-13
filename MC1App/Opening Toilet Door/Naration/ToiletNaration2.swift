//
//  ToiletNaration2.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration2: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("After he got a hold of himself, Y/N let out a long sigh.")
        Story.append("Perhaps this world is better off without him...")
        Story.append("...or so he thought")
        Story.append("Suddenly, the school bell rung. Y/N knew it was time for him to go back to his home.")
       
    }
}

//After he got a hold of himself, Y/N let out a long sigh.
//Perhaps this world is better off without him...
//...or so he thought.
//Suddenly, the school bell rung. Y/N knew it was time for him to go back to his home.
