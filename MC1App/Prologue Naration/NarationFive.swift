//
//  NarationFive.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 09/04/23.
//

import SwiftUI

class NarationFive : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Y/N's heart almost skipped a beat. Not out of love, but out of fear and hatred.")
        Story.append("The voice was familiar. How could he not be familiar with the same voice who always laugh at his misery?")
        Story.append("Y/N turned his head around and as expected, three menacing figures walked closer toward him:")
        Story.append("John with his minions Brahm and Adolf.")
    }
}
