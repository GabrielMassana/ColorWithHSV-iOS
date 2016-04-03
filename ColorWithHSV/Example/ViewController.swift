//
//  ViewController.swift
//  ColorWithHSV
//
//  Created by GabrielMassana on 03/04/2016.
//  Copyright © 2016 GabrielMassana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let black: UIColor = UIColor.colorWithHSV(hue: 0, saturation: 0, value: 0)!
        let white: UIColor = UIColor.colorWithHSV(hue: 0, saturation: 0, value: 1)!
        let red: UIColor = UIColor.colorWithHSV(hue: 0, saturation: 1, value: 1)!
        let green: UIColor = UIColor.colorWithHSV(hue: 120, saturation: 1, value: 1)!
        let blue: UIColor = UIColor.colorWithHSV(hue: 240, saturation: 1, value: 1)!
        
        print("black", black)
        print("white", white)
        print("red", red)
        print("green", green)
        print("blue", blue)
    }
}

