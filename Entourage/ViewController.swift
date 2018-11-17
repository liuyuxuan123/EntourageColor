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
        let aSubview = UIView(frame: CGRect(x: 50, y: 150, width: 500, height: 500))
        self.view.addSubview(aSubview)
       
        aSubview.backgroundColor = UIColor(withPattern: .Star, withDensity: .Tight, withColors: [UIColor.RedWoodRed,UIColor.DarkRed,UIColor.MayaBlue])
        
        
        let bSubview = UIView(frame: CGRect(x: 50, y: 700, width: 50, height: 50))
        self.view.addSubview(bSubview)
        
        bSubview.backgroundColor = UIColor(name: "steelblue")
    
    }
}


