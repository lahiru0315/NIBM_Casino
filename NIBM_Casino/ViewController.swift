//
//  ViewController.swift
//  NIBM_Casino
//
//  Created by Lahiru on 2/26/21.
//  Copyright © 2021 Lahiru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var imageViewDice1: UIImageView!
    @IBOutlet weak var imageViewDice2: UIImageView!
    
    var disrArray = [#imageLiteral(resourceName: "diceone"),#imageLiteral(resourceName: "dicetwo"),#imageLiteral(resourceName: "dicethree"),#imageLiteral(resourceName: "dicefour"),#imageLiteral(resourceName: "dicefive"),#imageLiteral(resourceName: "dicesix")]
    
    @IBAction func actionRoll(_ sender: UIButton) {
        
        imageViewDice1.image = disrArray[Int.random(in:0...5)]
        imageViewDice2.image = disrArray[Int.random(in:0...5)]
        }
    }

   
