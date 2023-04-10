//
//  NarationSeven.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationSeven : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Don't tell me you forgot your daily errands? Buying us lunch is YOUR DUTY! Don't you ever forget that, you fool!")
        
    }
}
