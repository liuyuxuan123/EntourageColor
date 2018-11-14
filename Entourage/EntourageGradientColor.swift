//
//  EntourageGradientColor.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/11/14.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit


// Gradient Color
//
extension UIColor{
    //  Gradient Types
    enum UIGradientStyle {
        case LeftToRight
        case TopToBottom
        case Diagonal
    }
    
    // Initialzation require the size of the field
    convenience init(withGradient gradient: UIGradientStyle, withFrame frame: CGRect, withColors colors: Array<UIColor>){
        
        // Create our background gradient layer
        let backgroundGradientLayer = CAGradientLayer()
        // Set the frame to our object's size (This is important for the result)
        backgroundGradientLayer.frame = frame
        // CAGradientLayer using CGColor instead of UIColor
        var cgColors = [CGColor]()
        for color in colors {
            cgColors.append(color.cgColor)
        }
        
        switch gradient {
        case .LeftToRight:
            backgroundGradientLayer.colors = cgColors
            backgroundGradientLayer.startPoint = CGPoint(x: 0.0, y: 0.5)
            backgroundGradientLayer.endPoint   = CGPoint(x: 1.0, y: 0.5)
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
            
        case .TopToBottom:
            backgroundGradientLayer.colors = cgColors
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
            
        case .Diagonal:
            backgroundGradientLayer.colors = cgColors
            backgroundGradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
            backgroundGradientLayer.endPoint   = CGPoint(x: 1.0, y: 0.0)
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
        }
    }
}
