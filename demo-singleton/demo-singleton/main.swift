//
//  main.swift
//  demo-singleton
//
//  Created by LeeYu-De on 2015/7/21.
//  Copyright (c) 2015年 DavisLee. All rights reserved.
//

import Foundation

var aa = SomeManager.someManagerInstance
var bb = SomeManager.someManagerInstance
var cc = SomeManager.someManagerInstance

//var aa = SomeManager.backSomeManagerInstance()
//var bb = SomeManager.backSomeManagerInstance()
//var cc = SomeManager.backSomeManagerInstance()

if aa === bb && bb === cc {
    println("aa === bb && bb === cc")
}
else{
    println("不一樣")
}


println("Hello, World!")
