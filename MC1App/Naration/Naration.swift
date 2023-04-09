//
//  Naration.swift
//  MC1App
//
//  Created by Michael Wijaya Sutrisna on 06/04/23.
//

import SwiftUI

class Naration : ObservableObject{
    @Published var Story : [String] = []
    
    init() {
        Story.append("High school is supposed to be the peak of someone's life.")
        Story.append("Friends, lovers, or any other aspects of fun in life a teenage could experience once in a lifetime.")
        Story.append("However, this experience does not apply to Y/N.")
        Story.append("Y/N is a high schooler who never got the chance to experience the typical fun high school life.")
        Story.append("He did not dress according to the latest trend and had trouble to communicate with others.")
        Story.append("This weakness of him is the reason why the bullies enjoyed torturing him.")
        Story.append("Everyday is a hellish life for Y/N.")
        Story.append("Instead of friends to laugh with, there are bullies who would bully Y/N on daily basis for the mere fun of it.")
        Story.append("Is there anyone who would protect him? Sadly, this isn't a kid's cartoon type of cliche.")
        Story.append("Anyone who witnessed the bully would pretend nothing happened for one solid reason: To not end up like Y/N.")
    }
}


