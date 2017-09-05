//
//  Category.swift
//  coder-swag
//
//  Created by Chad Stein on 9/5/17.
//  Copyright © 2017 Chad Stein. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
