//
//  fridgeObject.swift
//  ExpirationTracker
//
//  Created by Jonathan Socoy on 6/17/23.
//

import Foundation


class fridgeObject {
    
    var foodItems = [foodObject]()
    
    
    func add(newFood: foodObject){
        foodItems.append(newFood)
    }
    
    func remove(foodToRemove: foodObject){
    
        let index = foodItems.firstIndex(where: ({$0.name == foodToRemove.name && $0.date == foodToRemove.date}))!
        foodItems.remove(at: index)
    }
    
    func getFood() -> Array<foodObject> {
        return foodItems
    }
    
}
