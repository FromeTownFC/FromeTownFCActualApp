//
//  RoundButton1.swift
//  Frome Town
//
//  Created by User on 13/03/2018.
//  Copyright © 2018 Dan Turner. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton1: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
