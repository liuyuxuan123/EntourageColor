//
//  ViewController.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/10/31.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let aSubview = UIView(frame: CGRect(x: 100, y: 100, width: 300, height: 300))
        aSubview.backgroundColor = UIColor.red
        self.view.addSubview(aSubview)
        
        let bSubView = UIView(frame: CGRect(x: 100, y: 450, width: 300, height: 300))
        bSubView.backgroundColor = UIColor.VitalRed
        self.view.addSubview(bSubView)

        
        let bColor = UIColor(hue: 122 / 360.0, saturation: 0.30, lightness: 0.65, alpha: 1.0)
        
        print("bColor's rgb -> \(bColor.rgba)")
        print("bColor's hsb -> \(bColor.hsba)")
        print("bColor's hsl -> \(bColor.hsla)")
        aSubview.backgroundColor = bColor
        
        let cColor = UIColor(hue: 185 / 360.0, saturation: 0.2504, brightness: 0.5501, alpha: 1.0)
        print("cColor's rgb -> \(cColor.rgba)")
        print("cColor's hsb -> \(cColor.hsba)")
        print("cColor's hsl -> \(cColor.hsla)")
        bSubView.backgroundColor = cColor
        
        
        let dColor = UIColor(red: 25 / 255.0, green: 25 / 255.0 , blue: 25 / 255.0, alpha: 1.0)
        print("dColor' rgb -> \(dColor.rgba)")
        
        bSubView.backgroundColor = UIColor(hexCode: 0xFFD857).withAlphaComponent(0.5)
        p
        
    }


}

