//
//  RoundCorners1.swift
//  Frome Town
//
//  Created by User on 13/03/2018.
//  Copyright © 2018 Dan Turner. All rights reserved.
//

import UIKit

@IBDesignable
class RoundCorners1: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
}
}
