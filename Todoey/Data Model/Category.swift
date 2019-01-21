//
//  Category.swift
//  Todoey
//
//  Created by Muhammad M. Munir on 20/01/19.
//  Copyright © 2019 Muhammad M. Munir. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
}
