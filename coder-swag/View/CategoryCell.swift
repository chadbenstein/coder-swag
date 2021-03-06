//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Chad Stein on 9/5/17.
//  Copyright © 2017 Chad Stein. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
