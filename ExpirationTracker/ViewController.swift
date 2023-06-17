//
//  ViewController.swift
//  ExpirationTracker
//
//  Created by Jonathan and Susannah 6/13/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let name = "Jonathan"
        let date = "06/13/2023"
                
        let foodObject = foodObject(name: name, date: date)
                
        print(foodObject.name, " is expiriring today, ", foodObject.date, ". This is cool!")
        
        print("Nice!")
        
    }
    

}

