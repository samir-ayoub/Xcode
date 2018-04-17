//: Playground - noun: a place where people can play

import UIKit

class Drink {
    var name:String
    var happiness:Int
    var items = Array<Item>()

    init(name:String, happiness:Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func allCalories() -> Double {
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
}

class Item {
    var name:String
    var calories:Double

    init(name:String, calories:Double) {
        self.name = name;
        self.calories = calories
    }
}

let item1 = Item(name: "vinho", calories: 330)
let item2 = Item(name: "cachaça", calories: 40)

let skol = Drink(name: "Skol", happiness: 0)
skol.items.append(item1)
skol.items.append(item2)

print(skol.allCalories())

//var skol = Drink()
//skol.name = "Skol"
//skol.happiness = 0
//
//if let name = skol.name {
//    print("A \(skol.name) é horrível, nota \(skol.happiness)")
//}




//let calories = [50.5,100,300,100.5]
//
//func allCalories(calories:Array<Double>) -> Double {
//    var total:Double = 0
//    for c in calories {
//        total += c
//    }
//    return total
//}
//
//print("Calories: \(allCalories(calories: calories))")
//
//func calculaSoma(valores:Array<Double>) -> Double {
//    var soma:Double = 0
//    for valor in valores {
//        soma += valor
//    }
//    return soma
//}
//
////
////var values = [1,2]
////var total = 0
////for v in values {
////    total += v
////}
////print(total / values.count)
////
//
