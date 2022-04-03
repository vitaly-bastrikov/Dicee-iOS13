//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


   

    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image1: UIImageView!
    
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {

        print("button got tapped")
        
        let array = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

        let leftNum = Int.random(in: 0...5)
        let rightNum = Int.random(in: 0...5)
        
        
        image1.image = UIImage(named: array[leftNum])
        image2.image = UIImage(named: array[rightNum])
        
        

    }

}

