////
////  EntouragePatternColor.swift
////  Entourage
////
////  Created by 刘宇轩 on 2018/11/14.
////  Copyright © 2018 yuxuanliu. All rights reserved.
////
//
//import Foundation
//import UIKit
//
//extension UIColor {
//    //  Pattern Types
//    enum UIPatternStyle {
//        case Dot
//        case BlackDot
//        case Star
//        case Triangle
//        case Ring
//    }
//    
//    // Density Type
//    enum UIPatternDensity : Int{
//        
//        case ExtrmelyLoose = 2
//        case VeryLoose = 3
//        case Loose = 4
//        case Normal = 5
//        case Tight = 6
//        case VeryTight = 7
//        case ExtremelyTight = 8
//    }
//    
//    // Maybe U Want to Use a Randomly Generated Pattern Color
//    convenience init(withPattern pattern: UIPatternStyle, withDensity density: UIPatternDensity, withColors colors: Array<UIColor>?){
//        
//        // Default density is
//        // In a UIView of 100 x 100 it contain 25 points
//        
//        // If density is 0.5
//        // It mean a UIView of 100 * 100 it conatain 25 x 0.5 = 12 points
//        
//        // Create our background gradient layer
//        let backgroundPatternLayer = CAShapeLayer()
//        let patternFrame = CGRect(x: 0,
//                                  y: 0,
//                                  width: 100,
//                                  height:100)
//        backgroundPatternLayer.frame = patternFrame
//        backgroundPatternLayer.backgroundColor = UIColor(red: 244.0 / 255.0,
//                                                         green: 245.0 / 255.0,
//                                                         blue: 240.0 / 255.0,
//                                                         alpha: 1.0).cgColor
//        let numberOfColors = colors?.count ?? 1
//        // These points must be evenly distributed in one plane and
//        // kept at a certain distance in the plane
//        
//        // Seperate into 25 Grid
//        let numberOfRows = density.rawValue
//        let numberOfColumns = density.rawValue
//        
//        
//        
//        // Length of each Grid
//        let widthOfGrid = patternFrame.size.width / CGFloat(numberOfRows)
//        let heightOfGrid = patternFrame.size.height / CGFloat(numberOfColumns)
//        
//        switch pattern {
//        case .Dot:
//            let dotRadius : CGFloat = 2
//            
//            for i in 0..<numberOfRows {
//                for j in 0..<numberOfColumns{
//                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
//                                                  y: CGFloat(j) * heightOfGrid,
//                                                  width: widthOfGrid,
//                                                  height: heightOfGrid)
//                    
//                    //let randX = Int(arc4random_uniform(UInt32(currentGridFrame.size.width - dotRadius)))
//                    let randomXRange = dotRadius/2..<currentGridFrame.size.width-dotRadius/2
//                    let randomYRange = dotRadius/2..<currentGridFrame.size.height-dotRadius/2
//                    let randX = CGFloat.random(in: randomXRange)
//                    let randY = CGFloat.random(in: randomYRange)
//                    
//                    let singleDotLayer = CAShapeLayer()
//                    
//                    let singleDotPath = UIBezierPath(arcCenter: CGPoint(x: randX, y: randY),
//                                                     radius: CGFloat(dotRadius),
//                                                     startAngle: 0,
//                                                     endAngle: 2 * .pi,
//                                                     clockwise: true )
//                    singleDotLayer.path = singleDotPath.cgPath
//                    singleDotLayer.frame = currentGridFrame
//                    singleDotLayer.fillColor = colors?[(i * numberOfColumns + j) % numberOfColors].cgColor ?? UIColor.black.cgColor
//                    singleDotLayer.backgroundColor = UIColor.clear.cgColor
//                    backgroundPatternLayer.addSublayer(singleDotLayer)
//                }
//            }
//        case .BlackDot:
//            let dotRadius : CGFloat = 2
//            let dotLayer = CAShapeLayer()
//            let dotPath = UIBezierPath()
//            for i in 0..<numberOfRows {
//                for j in 0..<numberOfColumns{
//                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
//                                                  y: CGFloat(j) * heightOfGrid,
//                                                  width: widthOfGrid,
//                                                  height: heightOfGrid)
//                    
//                    let centerX = currentGridFrame.midX
//                    let centerY = currentGridFrame.midY
//                 
//    
//                    let singleDotPath = UIBezierPath(arcCenter: CGPoint(x: centerX, y: centerY),
//                                                     radius: CGFloat(dotRadius),
//                                                     startAngle: 0,
//                                                     endAngle: 2 * .pi,
//                                                     clockwise: true )
//                    
//                    dotPath.append(singleDotPath)
//                }
//            }
//            
//            dotLayer.path = dotPath.cgPath
//           // dot.frame = currentGridFrame
//            dotLayer.fillColor = UIColor.black.cgColor
//            dotLayer.backgroundColor = UIColor.clear.cgColor
//            dotLayer.frame = patternFrame
//            backgroundPatternLayer.addSublayer(dotLayer)
//            
//        case .Triangle:
//            let segmentLength : CGFloat = 6.0
//            
//            for i in 0..<numberOfRows {
//                for j in 0..<numberOfColumns{
//                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
//                                                  y: CGFloat(j) * heightOfGrid,
//                                                  width: widthOfGrid,
//                                                  height: heightOfGrid)
//                    let randomXRange = segmentLength/2..<currentGridFrame.size.width-segmentLength/2
//                    let randomYRange = segmentLength/2..<currentGridFrame.size.height-segmentLength/2
//                    let randX = CGFloat.random(in: randomXRange)
//                    let randY = CGFloat.random(in: randomYRange)
//                    
//                    let singleTriangleLayer = CAShapeLayer()
//                    let singleTrianglePath = UIBezierPath()
//                    let point1 = CGPoint(x: randX,
//                                         y: randY - segmentLength / CGFloat(3.0.squareRoot()))
//                    let point2 = CGPoint(x: randX - segmentLength / 2,
//                                         y: randY + segmentLength / CGFloat(2 * 3.0.squareRoot()) )
//                    let point3 = CGPoint(x: randX + segmentLength / 2,
//                                         y: randY + segmentLength / CGFloat(2 * 3.0.squareRoot()) )
//                    singleTrianglePath.move(to: point1)
//                    singleTrianglePath.addLine(to: point2)
//                    singleTrianglePath.addLine(to: point3)
//                    singleTrianglePath.close()
//                    
//                    singleTriangleLayer.path = singleTrianglePath.cgPath
//                    singleTriangleLayer.frame = currentGridFrame
//                    //singleTriangleLayer.fillColor = colors[(i * numberOfColumns + j) % numberOfColors].cgColor
//                    singleTriangleLayer.fillColor = colors?.sample?.cgColor ?? UIColor.black.cgColor
//                    singleTriangleLayer.transform = CATransform3DMakeRotation(CGFloat.random(in: 0..<(CGFloat.pi / 3)), 0.0, 0.0, 1.0)
//                    
//                    singleTriangleLayer.backgroundColor = UIColor.clear.cgColor
//                    backgroundPatternLayer.addSublayer(singleTriangleLayer)
//                }
//            }
//        case .Ring:
//            let innerRadius : CGFloat = 2
//            let outterRadius : CGFloat = 3
//            for i in 0..<numberOfRows {
//                for j in 0..<numberOfColumns{
//                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
//                                                  y: CGFloat(j) * heightOfGrid,
//                                                  width: widthOfGrid,
//                                                  height: heightOfGrid)
//                    
//                    //let randX = Int(arc4random_uniform(UInt32(currentGridFrame.size.width - dotRadius)))
//                    let randomXRange = outterRadius/2..<currentGridFrame.size.width-outterRadius/2
//                    let randomYRange = outterRadius/2..<currentGridFrame.size.height-outterRadius/2
//                    let randX = CGFloat.random(in: randomXRange)
//                    let randY = CGFloat.random(in: randomYRange)
//                    
//                    let ringLayer = CAShapeLayer()
//                    
//                    let innerCirclePath = UIBezierPath(arcCenter: CGPoint(x: randX, y: randY),
//                                                       radius: innerRadius,
//                                                       startAngle: 0,
//                                                       endAngle: 2 * .pi,
//                                                       clockwise: true )
//                    let outterCirclePath = UIBezierPath(arcCenter: CGPoint(x: randX, y: randY),
//                                                        radius: outterRadius,
//                                                        startAngle: 0,
//                                                        endAngle: 2 * .pi,
//                                                        clockwise: true )
//                    let ringPath = UIBezierPath()
//                    ringPath.append(innerCirclePath)
//                    ringPath.append(outterCirclePath)
//                    
//                    ringLayer.path = ringPath.cgPath
//                    ringLayer.frame = currentGridFrame
//                    ringLayer.fillRule = CAShapeLayerFillRule.evenOdd
//                    ringLayer.fillColor = colors?.sample?.cgColor ?? UIColor.black.cgColor
//                    ringLayer.backgroundColor = UIColor.clear.cgColor
//                    backgroundPatternLayer.addSublayer(ringLayer)
//                }
//            }
//        case .Star:
//            let innerRadius : CGFloat = 2
//            let outterRadius : CGFloat = 3
//            for i in 0..<numberOfRows {
//                for j in 0..<numberOfColumns{
//                    let currentGridFrame = CGRect(x: CGFloat(i) * widthOfGrid,
//                                                  y: CGFloat(j) * heightOfGrid,
//                                                  width: widthOfGrid,
//                                                  height: heightOfGrid)
//                    
//                    //let randX = Int(arc4random_uniform(UInt32(currentGridFrame.size.width - dotRadius)))
//                    let randomXRange = outterRadius/2..<currentGridFrame.size.width-outterRadius/2
//                    let randomYRange = outterRadius/2..<currentGridFrame.size.height-outterRadius/2
//                    let randX = CGFloat.random(in: randomXRange)
//                    let randY = CGFloat.random(in: randomYRange)
//                    
//                    let starPath = UIBezierPath()
//                    let starLayer = CAShapeLayer()
//                    starLayer.frame = currentGridFrame
//                    
//                    let center = starLayer.position
//                    
//                    // Star contains 5 angles and 10 line segments
//                    let numberOfPoints = 5
//                    let numberOfLineSegments = 10
//                    let theta = CGFloat.pi / CGFloat(numberOfPoints)
//                    
//                    let circumscribedRadius = widthOfGrid / 2
//                    let outerRadius = circumscribedRadius * 1.039
//                    let excessRadius = outerRadius - circumscribedRadius
//                    let innerRadius = CGFloat(outerRadius * 0.382)  // 0.382
//                    
//                    let leftEdgePointX = (center.x + cos(4.0 * theta) * outerRadius) + excessRadius
//                    let horizontalOffset = leftEdgePointX / 2.0
//                    
//                    // Apply a slight horizontal offset so the star appears to be more
//                    // centered visually
//                    let offsetCenter = CGPoint(x: center.x - horizontalOffset, y: center.y)
//                    
//                    // Alternate between the outer and inner radii while moving evenly along the
//                    // circumference of the circle, connecting each point with a line segment
//                    for i in 0..<numberOfLineSegments {
//                        let radius = i % 2 == 0 ? outerRadius : innerRadius
//                        
//                        let pointX = randX + cos(CGFloat(i) * theta) * radius
//                        let pointY = randY + sin(CGFloat(i) * theta) * radius
//                        let point = CGPoint(x: pointX, y: pointY)
//                        
//                        if i == 0 {
//                            starPath.move(to: point)
//                        } else {
//                            starPath.addLine(to: point)
//                        }
//                    }
//                    
//                    starPath.close()
//                    
//                    // Rotate the path so the star points up as expected
//                    var pathTransform  = CGAffineTransform.identity
//                    pathTransform = pathTransform.translatedBy(x: center.x, y: center.y)
//                    pathTransform = pathTransform.rotated(by: CGFloat(-.pi / 2.0))
//                    pathTransform = pathTransform.translatedBy(x: -center.x, y: -center.y)
//                    
//                    starPath.apply(pathTransform)
//                    
//                    starLayer.path = starPath.cgPath
//                    starLayer.frame = currentGridFrame
//                    starLayer.fillColor = colors?.sample?.cgColor ?? UIColor.black.cgColor
//                    starLayer.backgroundColor = UIColor.clear.cgColor
//                    backgroundPatternLayer.addSublayer(starLayer)
//                }
//            }
//        }
//        // Currently don't require anything about UIView's frame
//        UIGraphicsBeginImageContextWithOptions(patternFrame.size, false, 0.0)
//        backgroundPatternLayer.render(in:  UIGraphicsGetCurrentContext()!)
//        let dotPatternImage = UIGraphicsGetImageFromCurrentImageContext()
//        UIGraphicsEndImageContext()
//        self.init(patternImage: dotPatternImage!)
//        
//    }
//}
//
//
//extension Collection {
//    
//    /**
//     * Returns a random element of the Array or nil if the Array is empty.
//     */
//    var sample : Element? {
//        guard !isEmpty else { return nil }
//        let offset = arc4random_uniform(numericCast(self.count))
//        let idx = self.index(self.startIndex, offsetBy: numericCast(offset))
//        return self[idx]
//    }
//}
