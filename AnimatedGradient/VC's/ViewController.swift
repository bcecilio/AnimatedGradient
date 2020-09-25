//
//  ViewController.swift
//  AnimatedGradient
//
//  Created by Brendon Cecilio on 9/25/20.
//

import UIKit

class ViewController: UIViewController {
    
    let gradient = CAGradientLayer()
    var gradientSet = [[CGColor]]()
    var currentGradient = 0
    
    let color1 = UIColor(red: 219, green: 31, blue: 5, alpha: 1).cgColor
    let color2 = UIColor(red: 255, green: 115, blue: 79, alpha: 1).cgColor
    let color3 = UIColor(red: 255, green: 139, blue: 71, alpha: 1).cgColor
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        setupGradient()
    }
    
    func setupGradient() {
        gradientSet.append([color1,color2])
        gradientSet.append([color2,color3])
        gradientSet.append([color3, color1])
        
        gradient.frame = view.bounds
    }


}

