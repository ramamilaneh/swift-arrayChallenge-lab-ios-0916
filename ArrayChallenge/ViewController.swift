//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
        
                
    }
    
    
    func makeShoppingListWithItems(itemsNedded: [String], quantityOfItems: [Int]) -> [String] {
        
        for (index, item) in itemsNedded.enumerate(){
            var value : String
            let quantity = (quantityOfItems[index])
            
            value = "\(index+1). \(quantity) \(item)"
            shoppingList.append(value)
        }
        
        return shoppingList
    }
    

    
}