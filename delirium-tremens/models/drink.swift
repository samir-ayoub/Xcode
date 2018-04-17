//
//  drink.swift
//  delirium-tremens
//
//  Created by Samir on 15/04/18.
//  Copyright © 2018 Samir. All rights reserved.
//

import Foundation

class Drink {
    let name:String
    let happiness:Int
    let items = Array<Item>()
    
    init(name:String, happiness:Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func allCalories() -> Double {
        var total = 0.0
        for item in items {
            total += item.calories
        }
        return total
    }
}
