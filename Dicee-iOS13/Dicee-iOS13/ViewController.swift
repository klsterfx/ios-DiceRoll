//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var DiceImageView2: UIImageView!
    
    @IBAction func RollButtonPressed(_ sender: UIButton) {
        print("Button was Pressed")
        let DiceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
        diceImageView1.image = DiceArray[Int.random(in: 0 ..< 6)]
        DiceImageView2.image = DiceArray[Int.random(in: 0 ..< 6)]
    }
    
}

