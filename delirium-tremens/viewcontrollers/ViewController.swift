//
//  ViewController.swift
//  delirium-tremens
//
//  Created by Samir on 14/04/18.
//  Copyright © 2018 Samir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField?
    @IBOutlet var happinessField : UITextField?
    
    @IBAction func add() {
        if nameField == nil || happinessField == nil {
            return
        }
        
        let name = nameField!.text!
        if let happiness = Int(happinessField!.text!) {
            let drink = Drink(name: name, happiness: happiness)
            
            print("Bebi uma cerveja \(drink.name) boa, nota \(drink.happiness)!")
        }
        
    }
    
}

