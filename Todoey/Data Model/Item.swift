//
//  Item.swift
//  Todoey
//
//  Created by Boss on 21.11.2018.
//  Copyright © 2018 Boss. All rights reserved.
//

import Foundation


class Item: Encodable, Decodable {
    var title :String = ""
    var done :Bool = false
}
