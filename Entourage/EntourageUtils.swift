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

// Fetch UIColor by the Name of Color 
extension UIColor {
    public convenience init?(name: String) {
        let allColors = [
            "aliceblue"             : 0xF0F8FFFF,
            "antiquewhite"          : 0xFAEBD7FF,
            "aqua"                  : 0x00FFFFFF,
            "aquamarine"            : 0x7FFFD4FF,
            "azure"                 : 0xF0FFFFFF,
            "beige"                 : 0xF5F5DCFF,
            "bisque"                : 0xFFE4C4FF,
            "black"                 : 0x000000FF,
            "blanchedalmond"        : 0xFFEBCDFF,
            "blue"                  : 0x0000FFFF,
            "blueviolet"            : 0x8A2BE2FF,
            "brown"                 : 0xA52A2AFF,
            "burlywood"             : 0xDEB887FF,
            "cadetblue"             : 0x5F9EA0FF,
            "chartreuse"            : 0x7FFF00FF,
            "chocolate"             : 0xD2691EFF,
            "coral"                 : 0xFF7F50FF,
            "cornflowerblue"        : 0x6495EDFF,
            "cornsilk"              : 0xFFF8DCFF,
            "crimson"               : 0xDC143CFF,
            "cyan"                  : 0x00FFFFFF,
            "darkblue"              : 0x00008BFF,
            "darkcyan"              : 0x008B8BFF,
            "darkgoldenrod"         : 0xB8860BFF,
            "darkgray"              : 0xA9A9A9FF,
            "darkgrey"              : 0xA9A9A9FF,
            "darkgreen"             : 0x006400FF,
            "darkkhaki"             : 0xBDB76BFF,
            "darkmagenta"           : 0x8B008BFF,
            "darkolivegreen"        : 0x556B2FFF,
            "darkorange"            : 0xFF8C00FF,
            "darkorchid"            : 0x9932CCFF,
            "darkred"               : 0x8B0000FF,
            "darksalmon"            : 0xE9967AFF,
            "darkseagreen"          : 0x8FBC8FFF,
            "darkslateblue"         : 0x483D8BFF,
            "darkslategray"         : 0x2F4F4FFF,
            "darkslategrey"         : 0x2F4F4FFF,
            "darkturquoise"         : 0x00CED1FF,
            "darkviolet"            : 0x9400D3FF,
            "deeppink"              : 0xFF1493FF,
            "deepskyblue"           : 0x00BFFFFF,
            "dimgray"               : 0x696969FF,
            "dimgrey"               : 0x696969FF,
            "dodgerblue"            : 0x1E90FFFF,
            "firebrick"             : 0xB22222FF,
            "floralwhite"           : 0xFFFAF0FF,
            "forestgreen"           : 0x228B22FF,
            "fuchsia"               : 0xFF00FFFF,
            "gainsboro"             : 0xDCDCDCFF,
            "ghostwhite"            : 0xF8F8FFFF,
            "gold"                  : 0xFFD700FF,
            "goldenrod"             : 0xDAA520FF,
            "gray"                  : 0x808080FF,
            "grey"                  : 0x808080FF,
            "green"                 : 0x008000FF,
            "greenyellow"           : 0xADFF2FFF,
            "honeydew"              : 0xF0FFF0FF,
            "hotpink"               : 0xFF69B4FF,
            "indianred"             : 0xCD5C5CFF,
            "indigo"                : 0x4B0082FF,
            "ivory"                 : 0xFFFFF0FF,
            "khaki"                 : 0xF0E68CFF,
            "lavender"              : 0xE6E6FAFF,
            "lavenderblush"         : 0xFFF0F5FF,
            "lawngreen"             : 0x7CFC00FF,
            "lemonchiffon"          : 0xFFFACDFF,
            "lightblue"             : 0xADD8E6FF,
            "lightcoral"            : 0xF08080FF,
            "lightcyan"             : 0xE0FFFFFF,
            "lightgoldenrodyellow"  : 0xFAFAD2FF,
            "lightgray"             : 0xD3D3D3FF,
            "lightgrey"             : 0xD3D3D3FF,
            "lightgreen"            : 0x90EE90FF,
            "lightpink"             : 0xFFB6C1FF,
            "lightsalmon"           : 0xFFA07AFF,
            "lightseagreen"         : 0x20B2AAFF,
            "lightskyblue"          : 0x87CEFAFF,
            "lightslategray"        : 0x778899FF,
            "lightslategrey"        : 0x778899FF,
            "lightsteelblue"        : 0xB0C4DEFF,
            "lightyellow"           : 0xFFFFE0FF,
            "lime"                  : 0x00FF00FF,
            "limegreen"             : 0x32CD32FF,
            "linen"                 : 0xFAF0E6FF,
            "magenta"               : 0xFF00FFFF,
            "maroon"                : 0x800000FF,
            "mediumaquamarine"      : 0x66CDAAFF,
            "mediumblue"            : 0x0000CDFF,
            "mediumorchid"          : 0xBA55D3FF,
            "mediumpurple"          : 0x9370D8FF,
            "mediumseagreen"        : 0x3CB371FF,
            "mediumslateblue"       : 0x7B68EEFF,
            "mediumspringgreen"     : 0x00FA9AFF,
            "mediumturquoise"       : 0x48D1CCFF,
            "mediumvioletred"       : 0xC71585FF,
            "midnightblue"          : 0x191970FF,
            "mintcream"             : 0xF5FFFAFF,
            "mistyrose"             : 0xFFE4E1FF,
            "moccasin"              : 0xFFE4B5FF,
            "navajowhite"           : 0xFFDEADFF,
            "navy"                  : 0x000080FF,
            "oldlace"               : 0xFDF5E6FF,
            "olive"                 : 0x808000FF,
            "olivedrab"             : 0x6B8E23FF,
            "orange"                : 0xFFA500FF,
            "orangered"             : 0xFF4500FF,
            "orchid"                : 0xDA70D6FF,
            "palegoldenrod"         : 0xEEE8AAFF,
            "palegreen"             : 0x98FB98FF,
            "paleturquoise"         : 0xAFEEEEFF,
            "palevioletred"         : 0xD87093FF,
            "papayawhip"            : 0xFFEFD5FF,
            "peachpuff"             : 0xFFDAB9FF,
            "peru"                  : 0xCD853FFF,
            "pink"                  : 0xFFC0CBFF,
            "plum"                  : 0xDDA0DDFF,
            "powderblue"            : 0xB0E0E6FF,
            "purple"                : 0x800080FF,
            "rebeccapurple"         : 0x663399FF,
            "red"                   : 0xFF0000FF,
            "rosybrown"             : 0xBC8F8FFF,
            "royalblue"             : 0x4169E1FF,
            "saddlebrown"           : 0x8B4513FF,
            "salmon"                : 0xFA8072FF,
            "sandybrown"            : 0xF4A460FF,
            "seagreen"              : 0x2E8B57FF,
            "seashell"              : 0xFFF5EEFF,
            "sienna"                : 0xA0522DFF,
            "silver"                : 0xC0C0C0FF,
            "skyblue"               : 0x87CEEBFF,
            "slateblue"             : 0x6A5ACDFF,
            "slategray"             : 0x708090FF,
            "slategrey"             : 0x708090FF,
            "snow"                  : 0xFFFAFAFF,
            "springgreen"           : 0x00FF7FFF,
            "steelblue"             : 0x4682B4FF,
            "tan"                   : 0xD2B48CFF,
            "teal"                  : 0x008080FF,
            "thistle"               : 0xD8BFD8FF,
            "tomato"                : 0xFF6347FF,
            "turquoise"             : 0x40E0D0FF,
            "violet"                : 0xEE82EEFF,
            "wheat"                 : 0xF5DEB3FF,
            "white"                 : 0xFFFFFFFF,
            "whitesmoke"            : 0xF5F5F5FF,
            "yellow"                : 0xFFFF00FF,
            "yellowgreen"           : 0x9ACD32FF
        ]
        
        let cleanedName = name.replacingOccurrences(of: " ", with: "").lowercased()
        if let hexString = allColors[cleanedName] {
            self.init(hexCode: hexString)
        } else {
            return nil
        }
    }
}
