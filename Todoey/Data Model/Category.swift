//
//  Category.swift
//  Todoey
//
//  Created by Paulo Bautista on 5/1/18.
//  Copyright © 2018 Paulo Bautista. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var cellColor : String = UIColor.randomFlat.hexValue()
    
    let items = List<Item>()
}
