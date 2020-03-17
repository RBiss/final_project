//
//  RealDataModel.swift
//  RealmTestProject
//
//  Created by Rick Bissonette on 2020-03-02.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    @objc dynamic var content = ""
    @objc dynamic var creatDate = Date()
}

class ChosenExpense: Object {
    @objc dynamic var title = ""
    @objc dynamic var createDate = Date()
    let notes = List<Note>()
    
}
class controller: Object {
    @objc dynamic var title = ""
    @objc dynamic var createDate = Date()
    let notes = List<Note>()
    
}
