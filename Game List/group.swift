//
//  group.swift
//  Game List
//
//  Created by Fhict on 15/10/15.
//  Copyright (c) 2015 Akin & Michael. All rights reserved.
//

import Foundation

class group {
    var personen = [person]()
    var name = "name"
    var games = [game]()
    
    init(personen:[personen],name: String,games:[game]){
        self.personen = personen
        self.name = name
        self.games = games
    }
}