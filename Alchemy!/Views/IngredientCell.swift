//
//  IngredientCell.swift
//  Alchemy!
//
//  Created by Hank Krutulis on 8/27/20.
//  Copyright © 2020 Crescent Creations LLC. All rights reserved.
//

import UIKit

class IngredientCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var effectLabel1: UILabel!
    @IBOutlet weak var effectLabel2: UILabel!
    @IBOutlet weak var effectLabel3: UILabel!
    @IBOutlet weak var effectLabel4: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
