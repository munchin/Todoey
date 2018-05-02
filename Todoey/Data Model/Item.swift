//
//  Item.swift
//  Todoey
//
//  Created by Paulo Bautista on 5/1/18.
//  Copyright © 2018 Paulo Bautista. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
