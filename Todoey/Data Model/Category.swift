//
//  Category.swift
//  Todoey
//
//  Created by Boss on 9.12.2018.
//  Copyright © 2018 Boss. All rights reserved.
//

import Foundation
import RealmSwift

class Category:Object
{
    @objc dynamic var name:String = ""
    @objc dynamic var cellColor:String = ""
    let items = List<Item>()
}
