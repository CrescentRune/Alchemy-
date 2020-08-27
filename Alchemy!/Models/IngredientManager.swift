//
//  IngredientManager.swift
//  Alchemy!
//
//  Created by Hank Krutulis on 8/22/20.
//  Copyright © 2020 Crescent Creations LLC. All rights reserved.
//

import Foundation

struct IngredientManager {
    let ingredients = [
        Ingredient(name: "Abecean Longfin", effects: ["Weakness to Frost", "Fortify Sneak", "Weakness to Poison", "Fortify Restoration"], weight: 0.5, value: 15, source: "Lakes, rivers, streams, fish barrels"),
        Ingredient(name: "Ancestor Moth Wing*", effects: ["Damage Stamina", "Fortify Conjuration", "Damage Magicka Regen", "Fortify Enchanting"], weight: 0.1, value: 2, source: "Ancestor Glade"),
        Ingredient(name: "Ash Creep Cluster‡", effects: ["Damage Stamina", "Invisibility", "Resist Fire", "Fortify Destruction"], weight: 0.3, value: 20, source: "Harvested from ash covered areas of Solstheim"),
        Ingredient(name: "Ash Hopper Jelly‡", effects: ["Restore Health", "Fortify Light Armor", "Resist Shock", "Weakness to Frost"], weight: 0.3, value: 20, source: "Ash Hopper Corpses"),
        Ingredient(name: "Ashen Grass Pod‡", effects: ["Resist Fire", "Weakness to Shock", "Fortify Lockpicking", "Fortify Sneak"], weight: 0.1, value: 1, source: "Harvested from ash covered areas of Solstheim"),
        Ingredient(name: "Bear Claws", effects: ["Restore Stamina", "Fortify Health", "Fortify One-Handed", "Damage Magicka Regen"], weight: 0.1, value: 2, source: "Bears, Cave Bears, Snow Bears"),
        Ingredient(name: "Bee", effects: ["Restore Stamina", "Ravage Stamina", "Regenerate Stamina", "Weakness to Shock"], weight: 0.1, value: 3, source: "Beehive"),
        Ingredient(name: "Beehive Husk", effects: ["Resist Poison", "Fortify Light Armor", "Fortify Sneak", "Fortify Destruction"], weight: 1, value: 5, source: "Beehive"),
        Ingredient(name: "Berit's Ashes", effects: ["Damage Stamina", "Resist Fire", "Fortify Conjuration", "Ravage Stamina"], weight: 0.5, value: 5, source: "Quest item given by Thadgeir; also found in Valericas Study in Castle Volkihar."),
        Ingredient(name: "Bleeding Crown", effects: ["Weakness to Fire", "Fortify Block", "Weakness to Poison", "Resist Magic"], weight: 0.3, value: 10, source: "Mushroom clusters"),
        Ingredient(name: "Blisterwort", effects: ["Damage Stamina", "Frenzy", "Restore Health", "Fortify Smithing"], weight: 0.2, value: 12, source: "Caves and dark areas"),
        Ingredient(name: "Blue Butterfly Wing", effects: ["Damage Stamina", "Fortify Conjuration", "Damage Magicka Regen", "Fortify Enchanting"], weight: 0.1, value: 2, source: "Blue Butterfly"),
        Ingredient(name: "Blue Dartwing", effects: ["Resist Shock", "Fortify Pickpocket", "Restore Health", "Fear"], weight: 0.1, value: 1, source: "Hovering above water"),
        Ingredient(name: "Blue Mountain Flower", effects: ["Restore Health", "Fortify Conjuration", "Fortify Health", "Damage Magicka Regen"], weight: 0.1, value: 2, source: "Mountain flower clumps"),
        Ingredient(name: "Boar Tusk‡", effects: ["Fortify Stamina", "Fortify Health", "Fortify Block", "Frenzy"], weight: 0.5, value: 20, source: "Tusked Bristlebacks"),
        Ingredient(name: "Bone Meal", effects: ["Damage Stamina", "Resist Fire", "Fortify Conjuration", "Ravage Stamina"], weight: 0.5, value: 5, source: "Draugr and skeletons"),
        Ingredient(name: "Briar Heart", effects: ["Restore Magicka", "Fortify Block", "Paralysis", "Fortify Magicka"], weight: 0.5, value: 20, source: "Forsworn Leaders"),
        Ingredient(name: "Burnt Spriggan Wood‡", effects: ["Weakness to Fire", "Fortify Alteration", "Damage Magicka Regen", "Slow"], weight: 0.5, value: 20, source: "Burnt Spriggans"),
        Ingredient(name: "Butterfly Wing", effects: ["Restore Health", "Fortify Barter", "Lingering Damage Stamina", "Damage Magicka"], weight: 0.1, value: 3, source: "Monarch Butterfly"),
        Ingredient(name: "Canis Root", effects: ["Damage Stamina", "Fortify One-Handed", "Fortify Marksman", "Paralysis"], weight: 0.1, value: 5, source: "Near rocky areas"),
        Ingredient(name: "Charred Skeever Hide", effects: ["Restore Stamina", "Cure Disease", "Resist Poison", "Restore Health"], weight: 0.5, value: 1, source: "Found at campfires"),
        Ingredient(name: "Chaurus Eggs", effects: ["Weakness to Poison", "Fortify Stamina", "Damage Magicka", "Invisibility"], weight: 0.2, value: 10, source: "Falmer caves"),
        Ingredient(name: "Chaurus Hunter Antennae*", effects: ["Damage Stamina", "Fortify Conjuration", "Damage Magicka Regen", "Fortify Enchanting"], weight: 0.1, value: 2, source: "Chaurus Hunter, Chaurus Hunter Fledgling"),
        Ingredient(name: "Chicken's Egg", effects: ["Resist Magic", "Damage Magicka Regen", "Waterbreathing", "Lingering Damage Stamina"], weight: 0.5, value: 2, source: "Chicken's Nest"),
        Ingredient(name: "Creep Cluster", effects: ["Restore Magicka", "Damage Stamina Regen", "Fortify Carry Weight", "Weakness to Magic"], weight: 0.2, value: 1, source: "Hydro-thermal areas"),
        Ingredient(name: "Crimson Nirnroot", effects: ["Damage Health", "Damage Stamina", "Invisibility", "Resist Magic"], weight: 0.2, value: 10, source: "Blackreach"),
        Ingredient(name: "Cyrodilic Spadetail", effects: ["Damage Stamina", "Fortify Restoration", "Fear", "Ravage Health"], weight: 0.3, value: 15, source: "Lakes, rivers, streams, fish barrels"),
        Ingredient(name: "Daedra Heart", effects: ["Restore Health", "Damage Stamina Regen", "Damage Magicka", "Fear"], weight: 0.5, value: 250, source: "Daedra"),
        Ingredient(name: "Deathbell", effects: ["Damage Health", "Ravage Stamina", "Slow", "Weakness to Poison"], weight: 0.1, value: 4, source: "Wild, on planters"),
        Ingredient(name: "Dragon's Tongue", effects: ["Resist Fire", "Fortify Barter", "Fortify Illusion", "Fortify Two-Handed"], weight: 0.1, value: 5, source: "Hydro-thermal areas"),
        Ingredient(name: "Dwarven Oil", effects: ["Weakness to Magic", "Fortify Illusion", "Regenerate Magicka", "Restore Magicka"], weight: 0.3, value: 15, source: "Dwemer Ruins"),
        Ingredient(name: "Ectoplasm", effects: ["Restore Magicka", "Fortify Destruction", "Fortify Magicka", "Damage Health"], weight: 0.1, value: 25, source: "Ghostlike creatures"),
        Ingredient(name: "Elves Ear", effects: ["Restore Magicka", "Fortify Marksman", "Weakness to Frost", "Resist Fire"], weight: 0.1, value: 10, source: "Plant, hanging herbs"),
        Ingredient(name: "Emperor Parasol Moss‡", effects: ["Damage Health", "Fortify Magicka", "Regenerate Health", "Fortify Two-Handed"], weight: 0.3, value: 1, source: "Hanging from Emperor Parasol around Tel Mithryn."),
        Ingredient(name: "Eye of Sabre Cat", effects: ["Restore Stamina", "Ravage Health", "Damage Magicka", "Restore Health"], weight: 0.1, value: 2, source: "Sabre Cat, Snowy Sabre Cat"),
        Ingredient(name: "Falmer Ear", effects: ["Damage Health", "Frenzy", "Resist Poison", "Fortify Lockpicking"], weight: 0.2, value: 10, source: "Falmer"),
        Ingredient(name: "Felsaad Tern Feathers‡", effects: ["Restore Health", "Fortify Light Armor", "Cure Disease", "Resist Magic"], weight: 0.1, value: 15, source: "Felsaad Tern"),
        Ingredient(name: "Fire Salts", effects: ["Weakness to Frost", "Resist Fire", "Restore Magicka", "Regenerate Magicka"], weight: 0.3, value: 50, source: "Flame Atronach"),
        Ingredient(name: "Fly Amanita", effects: ["Resist Fire", "Fortify Two-Handed", "Frenzy", "Regenerate Stamina"], weight: 0.1, value: 2, source: "Mushroom clusters in and around caves"),
        Ingredient(name: "Frost Mirriam", effects: ["Resist Frost", "Fortify Sneak", "Ravage Magicka", "Damage Stamina Regen"], weight: 0.1, value: 1, source: "Hanging in homes, businesses and giant camps"),
        Ingredient(name: "Frost Salts", effects: ["Weakness to Fire", "Resist Frost", "Restore Magicka", "Fortify Conjuration"], weight: 0.3, value: 100, source: "Frost Atronach"),
        Ingredient(name: "Garlic", effects: ["Resist Poison", "Fortify Stamina", "Regenerate Magicka", "Regenerate Health"], weight: 0.3, value: 1, source: "Hanging in homes, businesses and cooking areas"),
        Ingredient(name: "Giant Lichen", effects: ["Weakness to Shock", "Ravage Health", "Weakness to Poison", "Restore Magicka"], weight: 0.3, value: 5, source: "Swamps"),
        Ingredient(name: "Giant's Toe", effects: ["Damage Stamina", "Fortify Health", "Fortify Carry Weight", "Damage Stamina Regen"], weight: 1, value: 20, source: "Giants"),
        Ingredient(name: "Gleamblossom*", effects: ["Resist Magic", "Fear", "Regenerate Health", "Paralysis"], weight: 0.1, value: 5, source: "Harvested in Darkfall Cave, Forgotten Vale"),
        Ingredient(name: "Glow Dust", effects: ["Damage Magicka", "Damage Magicka Regen", "Fortify Destruction", "Resist Shock"], weight: 0.5, value: 20, source: "Wispmother"),
        Ingredient(name: "Glowing Mushroom", effects: ["Resist Shock", "Fortify Destruction", "Fortify Smithing", "Fortify Health"], weight: 0.2, value: 5, source: "Caves, Dwemer Ruins"),
        Ingredient(name: "Grass Pod", effects: ["Resist Poison", "Ravage Magicka", "Fortify Alteration", "Restore Magicka"], weight: 0.1, value: 1, source: "Tundras"),
        Ingredient(name: "Hagraven Claw", effects: ["Resist Magic", "Lingering Damage Magicka", "Fortify Enchanting", "Fortify Barter"], weight: 0.3, value: 20, source: "Hagraven"),
        Ingredient(name: "Hagraven Feathers", effects: ["Damage Magicka", "Fortify Conjuration", "Frenzy", "Weakness to Shock"], weight: 0.1, value: 20, source: "Hagraven"),
        Ingredient(name: "Hanging Moss", effects: ["Damage Magicka", "Fortify Health", "Damage Magicka Regen", "Fortify One-Handed"], weight: 0.3, value: 1, source: "Vegetated areas, hanging in caves, from buildings"),
        Ingredient(name: "Hawk Beak", effects: ["Restore Stamina", "Resist Frost", "Fortify Carry Weight", "Resist Shock"], weight: 0.3, value: 15, source: "Hawks"),
        Ingredient(name: "Hawk Feathers", effects: ["Cure Disease", "Fortify Light Armor", "Fortify One-Handed", "Fortify Sneak"], weight: 0.1, value: 15, source: "Hawks"),
        Ingredient(name: "Hawk's Egg†", effects: ["Resist Magic", "Damage Magicka Regen", "Waterbreathing", "Lingering Damage Stamina"], weight: 0.5, value: 2, source: "Hawk's Nest"),
        Ingredient(name: "Histcarp", effects: ["Restore Stamina", "Fortify Magicka", "Damage Stamina Regen", "Waterbreathing"], weight: 0.3, value: 6, source: "Lakes, rivers, streams and fish barrels"),
        Ingredient(name: "Honeycomb", effects: ["Restore Stamina", "Fortify Block", "Fortify Light Armor", "Ravage Stamina"], weight: 1, value: 5, source: "Beehive"),
        Ingredient(name: "Human Flesh", effects: ["Damage Health", "Paralysis", "Restore Magicka", "Fortify Sneak"], weight: 0.3, value: 1, source: "Falmer Vampire dens"),
        Ingredient(name: "Human Heart", effects: ["Damage Health", "Damage Magicka", "Damage Magicka Regen", "Frenzy"], weight: 1, value: 0, source: "Falmer Vampire dens"),
        Ingredient(name: "Ice Wraith Teeth", effects: ["Weakness to Frost", "Fortify Heavy Armor", "Invisibility", "Weakness to Fire"], weight: 0.3, value: 30, source: "Ice Wraith"),
        Ingredient(name: "Imp Stool", effects: ["Damage Health", "Lingering Damage Health", "Paralysis", "Restore Health"], weight: 0.3, value: 0, source: "Mushroom clusters near caves or dungeons"),
        Ingredient(name: "Jarrin Root", effects: ["Damage Health", "Damage Magicka", "Damage Stamina", "Damage Magicka Regen"], weight: 0.5, value: 10, source: "Dark Brotherhood quest"),
        Ingredient(name: "Jazbay Grapes", effects: ["Weakness to Magic", "Fortify Magicka", "Regenerate Magicka", "Ravage Health"], weight: 0.2, value: 1, source: "Hydro-thermal regions"),
        Ingredient(name: "Juniper Berries", effects: ["Weakness to Fire", "Fortify Marksman", "Regenerate Health", "Damage Stamina Regen"], weight: 0.1, value: 1, source: "Juniper Trees"),
        Ingredient(name: "Large Antlers", effects: ["Restore Stamina", "Fortify Stamina", "Slow", "Damage Stamina Regen"], weight: 0.1, value: 2, source: "Deer, Elk"),
        Ingredient(name: "Lavender", effects: ["Resist Magic", "Fortify Stamina", "Ravage Magicka", "Fortify Conjuration"], weight: 0.1, value: 1, source: "Outdoors in clumps"),
        Ingredient(name: "Luna Moth Wing", effects: ["Damage Magicka", "Fortify Light Armor", "Regenerate Health", "Invisibility"], weight: 0.1, value: 5, source: "Luna Moth"),
        Ingredient(name: "Moon Sugar", effects: ["Weakness to Fire", "Resist Frost", "Restore Magicka", "Regenerate Magicka"], weight: 0.3, value: 50, source: "Khajiit Caravans"),
        Ingredient(name: "Mora Tapinella", effects: ["Restore Magicka", "Lingering Damage Health", "Regenerate Stamina", "Fortify Illusion"], weight: 0.3, value: 4, source: "Dead Trees"),
        Ingredient(name: "Mudcrab Chitin", effects: ["Restore Stamina", "Cure Disease", "Resist Poison", "Resist Fire"], weight: 0.3, value: 2, source: "Mudcrabs"),
        Ingredient(name: "Namira's Rot", effects: ["Damage Magicka", "Fortify Lockpicking", "Fear", "Regenerate Health"], weight: 0.3, value: 0, source: "Caves"),
        Ingredient(name: "Netch Jelly‡", effects: ["Paralysis", "Fortify Carry Weight", "Restore Stamina", "Fear"], weight: 0.5, value: 20, source: "Netch"),
        Ingredient(name: "Nightshade", effects: ["Damage Health", "Damage Magicka Regen", "Lingering Damage Stamina", "Fortify Destruction"], weight: 0.1, value: 8, source: "Graveyards, undead areas"),
        Ingredient(name: "Nirnroot", effects: ["Damage Health", "Damage Stamina", "Invisibility", "Resist Magic"], weight: 0.2, value: 10, source: "Near water"),
        Ingredient(name: "Nordic Barnacle", effects: ["Damage Magicka", "Waterbreathing", "Regenerate Health", "Fortify Pickpocket"], weight: 0.2, value: 5, source: "Underwater"),
        Ingredient(name: "Orange Dartwing", effects: ["Restore Stamina", "Ravage Magicka", "Fortify Pickpocket", "Lingering Damage Health"], weight: 0.1, value: 1, source: "Hovering above water"),
        Ingredient(name: "Pearl", effects: ["Restore Stamina", "Fortify Block", "Restore Magicka", "Resist Shock"], weight: 0.1, value: 2, source: "Satchels; Alchemy Laboratory of a Homestead† Pearl Oyster‡"),
        Ingredient(name: "Pine Thrush Egg", effects: ["Restore Stamina", "Fortify Lockpicking", "Weakness to Poison", "Resist Shock"], weight: 0.5, value: 2, source: "Nests in forests"),
        Ingredient(name: "Poison Bloom*", effects: ["Damage Health", "Slow", "Fortify Carry Weight", "Fear"], weight: 0.3, value: 5, source: "Darkfall Cave"),
        Ingredient(name: "Powdered Mammoth Tusk", effects: ["Restore Stamina", "Fortify Sneak", "Weakness to Fire", "Fear"], weight: 0.1, value: 2, source: "Giant Camps, Alchemy Laboratory of a Homestead†"),
        Ingredient(name: "Purple Mountain Flower", effects: ["Restore Stamina", "Fortify Sneak", "Lingering Damage Magicka", "Resist Frost"], weight: 0.1, value: 2, source: "Mountain flower clumps"),
        Ingredient(name: "Red Mountain Flower", effects: ["Restore Magicka", "Ravage Magicka", "Fortify Magicka", "Damage Health"], weight: 0.1, value: 2, source: "Mountain flower clumps"),
        Ingredient(name: "River Betty", effects: ["Damage Health", "Fortify Alteration", "Slow", "Fortify Carry Weight"], weight: 0.3, value: 15, source: "Lakes, rivers, streams and fish barrels"),
        Ingredient(name: "Rock Warbler Egg", effects: ["Restore Health", "Fortify One-Handed", "Damage Stamina", "Weakness to Magic"], weight: 0.5, value: 2, source: "Rock Warbler Nest"),
        Ingredient(name: "Sabre Cat Tooth", effects: ["Restore Stamina", "Fortify Heavy Armor", "Fortify Smithing", "Weakness to Poison"], weight: 0.1, value: 2, source: "Sabre Cat, Snowy Sabre Cat"),
        Ingredient(name: "Salmon Roe†", effects: ["Restore Stamina", "Waterbreathing", "Fortify Magicka", "Regenerate Magicka"], weight: 0.2, value: 5, source: "Salmon jumping up falls, Kitchen of a Homestead†"),
        Ingredient(name: "Salt Pile", effects: ["Weakness to Magic", "Fortify Restoration", "Slow", "Regenerate Magicka"], weight: 0.2, value: 2, source: "Merchants, containers, near cooking places"),
        Ingredient(name: "Scaly Pholiota", effects: ["Weakness to Magic", "Fortify Illusion", "Regenerate Stamina", "Fortify Carry Weight"], weight: 0.3, value: 4, source: "Dead birch trees"),
        Ingredient(name: "Scathecraw‡", effects: ["Ravage Health", "Ravage Stamina", "Ravage Magicka", "Lingering Damage Health"], weight: 0.1, value: 1, source: "Harvested all over Solstheim"),
        Ingredient(name: "Silverside Perch", effects: ["Restore Stamina", "Damage Stamina Regen", "Ravage Health", "Resist Frost"], weight: 0.3, value: 15, source: "Lakes, rivers, streams and fish barrels"),
        Ingredient(name: "Skeever Tail", effects: ["Damage Stamina Regen", "Ravage Health", "Damage Health", "Fortify Light Armor"], weight: 0.2, value: 3, source: "Skeever"),
        Ingredient(name: "Slaughterfish Egg", effects: ["Resist Poison", "Fortify Pickpocket", "Lingering Damage Health", "Fortify Stamina"], weight: 0.2, value: 3, source: "Underwater"),
        Ingredient(name: "Slaughterfish Scales", effects: ["Resist Frost", "Lingering Damage Health", "Fortify Heavy Armor", "Fortify Block"], weight: 0.1, value: 3, source: "Slaughterfish"),
        Ingredient(name: "Small Antlers", effects: ["Weakness to Poison", "Fortify Restoration", "Lingering Damage Stamina", "Damage Health"], weight: 0.1, value: 2, source: "Elk"),
        Ingredient(name: "Small Pearl", effects: ["Restore Stamina", "Fortify One-Handed", "Fortify Restoration", "Resist Frost"], weight: 0.1, value: 2, source: "Pearl Oyster‡"),
        Ingredient(name: "Snowberries", effects: ["Resist Fire", "Fortify Enchanting", "Resist Frost", "Resist Shock"], weight: 0.1, value: 4, source: "Snowberry bush, snowy areas"),
        Ingredient(name: "Spawn Ash‡", effects: ["Ravage Stamina", "Resist Fire", "Fortify Enchanting", "Ravage Magicka"], weight: 0.1, value: 20, source: "Ash Spawn"),
        Ingredient(name: "Spider Egg", effects: ["Damage Stamina", "Damage Magicka Regen", "Fortify Lockpicking", "Fortify Marksman"], weight: 0.2, value: 5, source: "Spider lairs"),
        Ingredient(name: "Spriggan Sap", effects: ["Damage Magicka Regen", "Fortify Enchanting", "Fortify Smithing", "Fortify Alteration"], weight: 0.2, value: 15, source: "Spriggan"),
        Ingredient(name: "Swamp Fungal Pod", effects: ["Resist Shock", "Lingering Damage Magicka", "Paralysis", "Restore Health"], weight: 0.3, value: 5, source: "Swamps"),
        Ingredient(name: "Taproot", effects: ["Weakness to Magic", "Fortify Illusion", "Regenerate Magicka", "Restore Magicka"], weight: 0.5, value: 15, source: "Spriggan"),
        Ingredient(name: "Thistle Branch", effects: ["Resist Frost", "Ravage Stamina", "Resist Poison", "Fortify Heavy Armor"], weight: 0.1, value: 1, source: "Thistle Plant"),
        Ingredient(name: "Torchbug Thorax", effects: ["Restore Stamina", "Lingering Damage Magicka", "Weakness to Magic", "Fortify Stamina"], weight: 0.1, value: 1, source: "Torchbugs, glowing at night"),
        Ingredient(name: "Trama Root‡", effects: ["Weakness to Shock", "Fortify Carry Weight", "Damage Magicka", "Slow"], weight: 0.2, value: 1, source: "Harvested from ashen areas of Solstheim"),
        Ingredient(name: "Troll Fat", effects: ["Resist Poison", "Fortify Two-Handed", "Frenzy", "Damage Health"], weight: 1, value: 15, source: "Trolls"),
        Ingredient(name: "Tundra Cotton", effects: ["Resist Magic", "Fortify Magicka", "Fortify Block", "Fortify Barter"], weight: 0.1, value: 1, source: "High mountains below snow line, tundra"),
        Ingredient(name: "Vampire Dust", effects: ["Invisibility", "Restore Magicka", "Regenerate Health", "Cure Disease"], weight: 0.2, value: 25, source: "Vampires, the Silver Hand"),
        Ingredient(name: "Void Salts", effects: ["Weakness to Shock", "Resist Magic", "Damage Health", "Fortify Magicka"], weight: 0.2, value: 125, source: "Storm Atronach"),
        Ingredient(name: "Wheat", effects: ["Restore Health", "Fortify Health", "Damage Stamina Regen", "Lingering Damage Magicka"], weight: 0.1, value: 5, source: "Grows on farms, containers"),
        Ingredient(name: "White Cap", effects: ["Weakness to Frost", "Fortify Heavy Armor", "Restore Magicka", "Ravage Magicka"], weight: 0.3, value: 0, source: "Mushroom clusters near caves or dungeons"),
        Ingredient(name: "Wisp Wrappings", effects: ["Restore Stamina", "Fortify Destruction", "Fortify Carry Weight", "Resist Magic"], weight: 0.1, value: 2, source: "Wispmother"),
        Ingredient(name: "Yellow Mountain Flower*", effects: ["Resist Poison", "Fortify Restoration", "Fortify Health", "Damage Stamina Regen"], weight: 0.1, value: 2, source: "Darkfall Cave, Ancestor Glade")
    ]
}
