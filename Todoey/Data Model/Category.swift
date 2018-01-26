//
//  Category.swift
//  Todoey
//
//  Created by Antons Aleksandrovs on 26/01/2018.
//  Copyright © 2018 Antons Aleksandrovs. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
