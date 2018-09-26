//
//  RecipeCell.swift
//  GoodEating
//
//  Created by Joshua Madrigal on 9/25/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
        
    }
    
}
