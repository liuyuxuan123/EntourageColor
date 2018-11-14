//
//  EntourageUtils.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/11/14.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    // RGBA Values Getter
    // If your UIColor object is generated from pattern
    // there will be no RGB value. And it's return value will be (0, 0, 0, 0.0)
    var rgba: (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var alpha: CGFloat = 0
        getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return (red * 255, green * 255, blue * 255, alpha)
    }
    
    // HSBA Values Getter
    // If your UIColor object is generated from pattern
    // there will be no HSB value. And it's return value will be (0, 0, 0, 0.0)
    var hsba: (hue: CGFloat, Saturation: CGFloat, Brigtness: CGFloat, alpha: CGFloat) {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brigtness: CGFloat = 0
        var alpha: CGFloat = 0
        getHue(&hue, saturation: &saturation, brightness: &brigtness, alpha: &alpha)
        return (hue * 360, saturation, brigtness, alpha)
    }
    
    // HSV Values Getter
    // HSV == HSB
    var hsva: (hue: CGFloat, Saturation: CGFloat, Value: CGFloat, alpha: CGFloat) {
        let (hue,saturation,value,alpha) = self.hsba
        return (hue,saturation,value,alpha)
    }
    
    // HSLA Values Getter
    // If your UIColor object is generated from pattern
    // there will be no HSB value. And it's return value will be (0, 0, 0, 0.0)
    var hsla: (hue: CGFloat, Saturation: CGFloat, Lightness: CGFloat, alpha: CGFloat) {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        var lightness : CGFloat = (2 - saturation) * brightness
        saturation = saturation * brightness
        saturation /= ( lightness <= 1 ) ? lightness : 2 - lightness
        lightness /= 2
        return (hue * 360, saturation, lightness, alpha)
    }
}

// Construct UIColor using HSL value
extension UIColor{
    convenience public init(hue: CGFloat, saturation: CGFloat, lightness: CGFloat, alpha: CGFloat) {
        let t = saturation * (lightness < 0.5 ? lightness : 1 - lightness);
        let b = lightness + t
        let s = lightness > 0 ? 2 * t / b : saturation
        let h = hue
        self.init(hue: h, saturation: s, brightness: b, alpha: alpha)
    }
}


extension UIColor{
    // Example:
    // self.view.backgroundColor = UIColor(hexCode: 0xFFD857).withAlphaComponent(0.5)
    convenience public init(hexCode: Int){
        self.init(red: CGFloat((hexCode >> 16) & 0xFF) / 255.0,
                  green: CGFloat((hexCode >> 8) & 0xFF) / 255.0,
                  blue: CGFloat(hexCode & 0xFF) / 255.0,
                  alpha: 1.0 )
    }
}


extension UIColor {
    func darken(by degree: CGFloat) -> UIColor {
        let (hue,saturation,brightness,alpha) = self.hsba
        return UIColor(hue: hue / 360.0, saturation: saturation, brightness: max(brightness - degree, 0.0), alpha: alpha)
    }
    
    func lighten(by degree: CGFloat) -> UIColor {
        let (hue,saturation,brightness,alpha) = self.hsba
        return UIColor(hue: hue / 360.0, saturation: saturation, brightness: min(brightness + degree, 1.0), alpha: alpha)
    }
    
    func saturate(by degree: CGFloat) -> UIColor {
        let (hue,saturation,brightness,alpha) = self.hsba
        return UIColor(hue: hue / 360.0, saturation: min(saturation + degree, 0.0), brightness: brightness, alpha: alpha)
    }
    
    func desaturate(by degree: CGFloat) -> UIColor {
        let (hue,saturation,brightness,alpha) = self.hsba
        return UIColor(hue: hue / 360.0, saturation: max(saturation - degree, 1.0), brightness: brightness, alpha: alpha)
    }
    
    func grayscale() -> UIColor {
        var white : CGFloat = 0.0
        var alpha : CGFloat = 0.0
        self.getWhite(&white, alpha: &alpha)
        return UIColor(white: white, alpha: alpha)
    }
}
