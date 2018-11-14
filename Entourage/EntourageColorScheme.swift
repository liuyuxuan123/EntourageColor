//
//  EntourageColorScheme.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/11/14.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit

extension UIColor{
    static func ComplementaryColor(of color: UIColor) -> UIColor {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        color.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        hue *= 360
        return UIColor(hue: (hue + 180.0).truncatingRemainder(dividingBy: 360.0) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha)
    }
    
    static func SplitComplementaryColors(of color: UIColor) -> [UIColor] {
        let complementaryColor = UIColor.ComplementaryColor(of: color)
        return UIColor.AnalogousColors(of: complementaryColor)
    }
    
    static func MonochromaticColors(of color: UIColor) -> [UIColor] {
        let color = color.saturate(by: 1.0).lighten(by: 1.0)
        return [color,
                color.darken(by: 0.3).desaturate(by: 0.5),
                color.darken(by: 0.6).desaturate(by: 0.2)]
    }
    
    static func AnalogousColors(of color: UIColor) -> [UIColor] {
        let (hue,saturation,brightness,alpha) = color.hsba
        return [UIColor(hue: (hue + 330).truncatingRemainder(dividingBy: 360.0) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: hue / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (hue + 30).truncatingRemainder(dividingBy: 360.0) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha)
        ]
    }
    
    static func TriadicColors(of color: UIColor) -> [UIColor] {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        color.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        hue *= 360
        return [UIColor(hue: hue / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (hue + 120.0).truncatingRemainder(dividingBy: 360.0) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (hue + 240.0).truncatingRemainder(dividingBy: 360.0) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha)]
        
    }
    
    static func TetradicColors(of color: UIColor) -> [UIColor] {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        color.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        let degree = abs(hue * 360.0 - 90.0).truncatingRemainder(dividingBy: 90.0)
        
        return [UIColor(hue: (90.0 - degree) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (90.0 + degree) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (270.0 - degree) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha),
                UIColor(hue: (270.0 + degree) / 360.0, saturation: saturation, brightness: brightness, alpha: alpha)]
    }
}
