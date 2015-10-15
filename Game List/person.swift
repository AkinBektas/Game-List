//
//  person.swift
//  Game List
//
//  Created by Fhict on 15/10/15.
//  Copyright (c) 2015 Akin & Michael. All rights reserved.
//

import Foundation

class person {
    var games = [game]()
    var name = "name"
    
    init(games: [game],name: String){
        self.games = games
        self.name = name
    }
}