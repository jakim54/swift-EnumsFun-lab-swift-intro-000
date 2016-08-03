//
//  Player.swift
//  EnumsFun
//
//  Created by Michael Dippery on 8/2/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import Foundation

class Player {
    let name: String
    let hand: Hand

    init(name: String, hand: Hand) {
        self.name = name
        self.hand = hand
    }

    func hasCards() -> Bool {
        return hand.size > 0
    }
}
