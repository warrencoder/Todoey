//
//  Item.swift
//  Todoey
//
//  Created by Warren Tsai on 2018/5/28.
//  Copyright © 2018年 Warren Tsai. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
