//
//  GradiantView.swift
//  Smack
//
//  Created by Eduardo Malvido on 9/25/20.
//

import UIKit

@IBDesignable
class GradiantView: UIView {
    
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2588235294, green: 0.231372549, blue: 0.7725490196, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.2431372549, green: 0.7058823529, blue: 0.7725490196, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
