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
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    
    @IBAction func rollButton(_ sender: UIButton) {
        print("Tapped Button?")
        let diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        diceImageView1.image = UIImage(named: diceArray.randomElement()!)
        diceImageView2.image = UIImage(named: diceArray.randomElement()!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Who.What = Value(Check Attribute tab for what)
//        diceImageView1.image = UIImage(named: "DiceSix")
//        diceImageView1.alpha = 0.5
//        diceImageView2.image = UIImage(named: "DiceTwo")
    }


}

