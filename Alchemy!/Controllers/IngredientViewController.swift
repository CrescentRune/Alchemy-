//
//  SecondViewController.swift
//  Alchemy!
//
//  Created by Hank Krutulis on 8/22/20.
//  Copyright © 2020 Crescent Creations LLC. All rights reserved.
//

import UIKit

class IngredientViewController: UIViewController {
    
    @IBOutlet weak var ingredientSearchBar: UISearchBar!
    @IBOutlet weak var ingredientTable: UITableView!
    
    
    let ingredientManager = IngredientManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ingredientTable.delegate = self
        ingredientTable.dataSource = self
        ingredientTable.register(UINib(nibName: "IngredientCell", bundle: nil), forCellReuseIdentifier: K.ingredientCellIdentifier)
    }


}


extension IngredientViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //TODO: Expand to the ingredient panel
    }
}

extension IngredientViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        ingredientManager.ingredients.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: K.ingredientCellIdentifier, for: indexPath) as! IngredientCell
        let ingredient = ingredientManager.ingredients[indexPath.row]
        cell.nameLabel.text = ingredient.name
        cell.effectLabel1.text = ingredient.effects[0]
        cell.effectLabel2.text = ingredient.effects[1]
        cell.effectLabel3.text = ingredient.effects[2]
        cell.effectLabel4.text = ingredient.effects[3]

        return cell
    }
    
    
}
