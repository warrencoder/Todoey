//
//  Category.swift
//  Todoey
//
//  Created by Warren Tsai on 2018/5/28.
//  Copyright © 2018年 Warren Tsai. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
