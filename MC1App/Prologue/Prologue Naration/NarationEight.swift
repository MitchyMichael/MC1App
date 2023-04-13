//
//  NarationEight.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 10/04/23.
//

import SwiftUI

class NarationEight : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("John was the scariest from the trio. His vessel might be smaller from the rest, but he was the son of the school's principle.")
        Story.append("Of course no one would ever go on a trouble with him and God prays to anyone who would.")
        Story.append("He reached out his hand towards Y/N.")
     
        
    }
}
