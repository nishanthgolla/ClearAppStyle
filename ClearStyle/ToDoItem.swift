//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by nishanth golla on 4/5/16.
//  Copyright © 2016 nishanth golla. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    
    var text: String
    
    var completed:Bool
    
    init(text: String)
    {
        self.text = text
        self.completed =  false
    }

}
