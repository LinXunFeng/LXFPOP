//
//  ViewController.swift
//  面向协议开发
//
//  Created by 林洵锋 on 2017/5/21.
//  Copyright © 2017年 LXF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dog = Dog()
        dog.eat()
    }
}

