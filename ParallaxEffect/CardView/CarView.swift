//
//  CarView.swift
//  ParallaxEffect
//
//  Created by Charanjit Singh on 12/08/19.
//  Copyright © 2019 Charanjit Singh. All rights reserved.
//

import UIKit

@IBDesignable
class CardView: UIView {
    
    @IBInspectable var _cornerRadius: CGFloat = 6
    @IBInspectable var shadowOffsetWidth: CGFloat = 2
    @IBInspectable var shadowOffsetHeight: CGFloat = 1.5
    @IBInspectable var _shadowColor: CGColor? = UIColor.black.cgColor
    @IBInspectable var _shadowOpacity: Float = 0.2
    @IBInspectable var _shadowRadius: CGFloat = 2.5
    
    override func layoutSubviews() {
        self.layer.cornerRadius = _cornerRadius
        self.layer.shadowOffset = CGSize(width: shadowOffsetWidth, height: shadowOffsetHeight)
        self.layer.shadowRadius =  _shadowRadius
        self.layer.shadowOpacity = _shadowOpacity
        self.layer.shadowColor = _shadowColor
    }
}
