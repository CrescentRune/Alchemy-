//
//  IngredientTableViewCell.swift
//  Alchemy!
//
//  Created by Hank Krutulis on 8/22/20.
//  Copyright © 2020 Crescent Creations LLC. All rights reserved.
//

import UIKit

class IngredientTableViewCell: UITableViewCell {
    @IBOutlet weak var ingredientLabel: UILabel!
    @IBOutlet weak var effectLabel1: UILabel!
    @IBOutlet weak var effectLabel2: UILabel!
    @IBOutlet weak var effectLabel3: UILabel!
    @IBOutlet weak var effectLabel4: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
