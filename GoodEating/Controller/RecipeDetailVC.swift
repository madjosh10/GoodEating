//
//  RecipeDetailVC.swift
//  GoodEating
//
//  Created by Joshua Madrigal on 9/25/18.
//  Copyright © 2018 Joshua Madrigal. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {

    @IBOutlet weak var recipeDetailImage: UIImageView!
    
    @IBOutlet weak var recipeDetailTitle: UILabel!
    
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        recipeDetailImage.image = UIImage(named: selectedRecipe.imageName)
        recipeDetailTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
        
    }
    
    

}
