//
//  ToiletNaration5.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 12/04/23.
//

import SwiftUI

class ToiletNaration5: ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("Did I doze off in the toilet? Shoot, am I even dreaming?")
        Story.append("Is it some kind of witchcraft? Why do I suddenly gets transferred into this... fairy tale like world?")
        
    }
}
//Y/N: "Did I doze off in the toilet? Shoot, am I even dreaming?"
//Y/N: "Is it some kind of witchcraft? Why do I suddenly gets transferred into this... fairy tale like world?"
