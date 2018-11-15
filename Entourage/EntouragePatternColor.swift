//
//  EntouragePatternColor.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/11/14.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    //  Pattern Types
    enum UIPatternStyle {
        case Dot
        case Star
        case Diamond
        case Ring
    }
    
    // Density Type
    enum UIPatternDensity : Int{
        
        case ExtrmelyLoose = 2
        case VeryLoose = 3
        case Loose = 4
        case Normal = 5
        case Tight = 6
        case VeryTight = 7
        case ExtremelyTight = 8
    }
    
    
    
    
    
    // Maybe U Want to Use a Randomly Generated Pattern Color
    
    convenience init(withPattern pattern: UIPatternStyle, withDensity density: UIPatternDensity, withColors colors: Array<UIColor>){
        
        // Default density is
        // In a UIView of 100 x 100 it contain 25 points
        
        // If density is 0.5
        // It mean a UIView of 100 * 100 it conatain 25 x 0.5 = 12 points
        
        // Create our background gradient layer
        let backgroundPatternLayer = CAShapeLayer()
        let patternFrame = CGRect(x: 0,
                                  y: 0,
                                  width: 100,
                                  height:100)
        backgroundPatternLayer.frame = patternFrame
        backgroundPatternLayer.backgroundColor = UIColor(red: 244.0 / 255.0,
                                                         green: 245.0 / 255.0,
                                                         blue: 240.0 / 255.0,
                                                         alpha: 1.0).cgColor
        let numberOfColors = colors.count
        // These points must be evenly distributed in one plane and
        // kept at a certain distance in the plane
        
        // Seperate into 25 Grid
        let numberOfRows = density.rawValue
        let numberOfColumns = density.rawValue
        
        
        
        // Length of each Grid
        let widthOfGrid = patternFrame.size.width / CGFloat(numberOfRows)
        let heightOfGrid = patternFrame.size.height / CGFloat(numberOfColumns)
        
        
        switch pattern {
        case .Dot:
            let dotRadius = 2
            
            for i in 0..<numberOfRows {
                for j in 0..<numberOfColumns{
                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
                                                  y: CGFloat(j) * heightOfGrid,
                                                  width: widthOfGrid,
                                                  height: heightOfGrid)
                    
                    //let randX = Int(arc4random_uniform(UInt32(currentGridFrame.size.width - dotRadius)))
                    let randomXRange = CGFloat(dotRadius/2)..<currentGridFrame.size.width-CGFloat(dotRadius/2)
                    let randomYRange = CGFloat(dotRadius/2)..<currentGridFrame.size.height-CGFloat(dotRadius/2)
                    let randX = CGFloat.random(in: randomXRange)
                    let randY = CGFloat.random(in: randomYRange)
                    
                    let singleDotLayer = CAShapeLayer()
                    
                    let singleDotPath = UIBezierPath(arcCenter: CGPoint(x: randX, y: randY),
                                                     radius: CGFloat(dotRadius),
                                                     startAngle: 0,
                                                     endAngle: 2 * .pi,
                                                     clockwise: true )
                    singleDotLayer.path = singleDotPath.cgPath
                    singleDotLayer.frame = currentGridFrame
                    singleDotLayer.fillColor = colors[(i * numberOfColumns + j) % numberOfColors].cgColor
                    singleDotLayer.backgroundColor = UIColor.clear.cgColor
                    backgroundPatternLayer.addSublayer(singleDotLayer)
                }
            }
            
            // Currently don't require anything about UIView's frame
            UIGraphicsBeginImageContextWithOptions(patternFrame.size, false, 0.0)
            backgroundPatternLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let dotPatternImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: dotPatternImage!)
            
        default:
            self.init()
        }
    }
}


