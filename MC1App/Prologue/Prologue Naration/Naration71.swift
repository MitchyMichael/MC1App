//
//  Naration71.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 11/04/23.
//

import SwiftUI

class Naration71 : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Adolf angrily pushed his hands against Y/N's torso, resulting him to fall on the ground.")
        Story.append("This humiliation never got old, especially when there were spectating eyes but none would never bother to reach out his hands and help him.")
        
    }
}
