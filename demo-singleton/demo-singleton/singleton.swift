//
//  singleton.swift
//  demo-singleton
//
//  Created by LeeYu-De on 2015/7/21.
//  Copyright (c) 2015年 DavisLee. All rights reserved.
//

import Foundation

class SomeManager {
    static let someManagerInstance = SomeManager()
}

//class SomeManager {
//    static let someManagerInstance = SomeManager()
//
//    static func backSomeManagerInstance() -> SomeManager
//    {
//        return someManagerInstance
//    }
//}