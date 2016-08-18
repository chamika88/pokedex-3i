//
//  Pokemon.swift
//  pokedex3-swift
//
//  Created by Chamikara Dharmasena on 8/16/16.
//  Copyright © 2016 Chamikara Dharmasena. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name : String {
        return _name
    }
    
    var pokedexxId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    
    }
}
