//
//  BaseView.swift
//  面向协议开发
//
//  Created by 林洵锋 on 2017/5/21.
//  Copyright © 2017年 LXF. All rights reserved.
//

import UIKit

class BaseView: UIView {
    
}

extension BaseView {
    class func loadFromNib() -> BaseView {
        return Bundle.main.loadNibNamed("\(self)", owner: nil, options: nil)?.first as! BaseView
    }
}

// Swift 2.x 支持的写法
//extension BaseView {
//    class func loadFromNib() -> Self {
//        return Bundle.main.loadNibNamed("\(self)", owner: nil, options: nil)?.first as! Self
//    }
//}

