//
//  Nibloadable.swift
//  面向协议开发
//
//  Created by 林洵锋 on 2017/5/21.
//  Copyright © 2017年 LXF. All rights reserved.
//

import UIKit

protocol Nibloadable {
    
}

extension Nibloadable {
    static func loadFromNib() -> Self {
        return Bundle.main.loadNibNamed("\(self)", owner: nil, options: nil)?.first as! Self
    }
}
