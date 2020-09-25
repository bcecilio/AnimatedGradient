//
//  GradientView.swift
//  AnimatedGradient
//
//  Created by Brendon Cecilio on 9/25/20.
//

import UIKit

class GradientView: UIView {

    private lazy var background: UIView = {
        let view = UIView()
        let gradientLayer = CAGradientLayer()

        return view
    }()
    
//    private lazy var background: CAGradientLayer = {
//        let gradient = CAGradientLayer()
//        gradient.colors = [UIColor(red: 48/255, green: 62/255, blue: 103/255, alpha: 1).cgColor,
//                           UIColor(red: 244/255, green: 88/255, blue: 53/255, alpha: 1).cgColor]
//        gradient.startPoint = CGPoint(x: 0, y: 0)
//        gradient.endPoint = CGPoint(x: 1, y: 1)
//        return gradient
//    }()
    
    override init(frame: CGRect) {
        super.init(frame: UIScreen.main.bounds)
        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    private func commonInit() {
        
    }
    
    private func setupGradient() {
    }
}
