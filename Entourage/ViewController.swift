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
        aSubview.backgroundColor = UIColor.MellowYellow
        self.view.addSubview(aSubview)
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var alpha: CGFloat = 0
        
        UIColor.orange.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        print("Red -> \(red * 255)")
        print("Green -> \(green * 255)")
        print("Blue -> \(blue * 255)")
        print("Alpha -> \(alpha)")
        
    }


}

