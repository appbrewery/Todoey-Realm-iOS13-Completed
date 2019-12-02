//
//  Category.swift
//  Todoey
//
//  Created by Philipp Muellauer on 29/11/2019.
//  Copyright © 2019 Philipp Muellauer. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
