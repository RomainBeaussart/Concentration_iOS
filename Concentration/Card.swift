//
//  Card.swift
//  Concentration
//
//  Created by Romain BEAUSSART on 27/02/2019.
//  Copyright © 2019 Romain BEAUSSART. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniquIdentifier() -> Int {
        Card.identifierFactory += 1
        return Card.identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniquIdentifier()
    }
}
