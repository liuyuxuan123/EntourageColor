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
        
        print(UIColor.red.rgba)
        print(UIColor.VitalRed.rgba)
        print(UIColor.VitalBlue.rgba)
        
    }


}

