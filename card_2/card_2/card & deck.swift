//
//  card & deck.swift
//  card_2
//
//  Created by DsL on 2015/7/26.
//  Copyright (c) 2015年 DsL. All rights reserved.
//

import Foundation

let suitValue:[String] =
["♠",  //Spades   0
    "♡",  //Hearts    1
    "♢",  //Diamonds  2
    "♣"]  //Clubs     3

//階級
let rankValue:[String] =
["Ace",
    "-2-",
    "-3-",
    "-4-",
    "-5-",
    "-6-",
    "-7-",
    "-8-",
    "-9-",
    "-10-",
    "Jack",
    "Queen",
    "King"]

class Card {
    var suit: Character
    var rank: String
    
    init(s: Character, r: String){   //使得可直接使用card(String, r: String)存值
        suit = s
        rank = r
    }
    
}

class Deck {
    var cardDeck:[]
    var 
  
    
}

