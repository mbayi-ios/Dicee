//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageOne: UIImageView!
    @IBOutlet var diceImageTwo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        diceImageOne.image = #imageLiteral (resourceName: "DiceSix")
        diceImageOne.alpha = 0.5

        diceImageTwo.image = #imageLiteral(resourceName: "DiceFour")
        diceImageOne.alpha = 0.5
    }


}

