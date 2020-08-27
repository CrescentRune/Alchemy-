//
//  Ingredient.swift
//  Alchemy!
//
//  Created by Hank Krutulis on 8/22/20.
//  Copyright © 2020 Crescent Creations LLC. All rights reserved.
//

import Foundation

enum ingredientEffects: String {
    case CureDisease
    case CurePoison
    case DamageHealth
    case DamageMagika
    case DamageMagickaRegen
    case DamageStamina
    case DamageStaminaRegen
    case Fear
    case ForitfyAlteration
    case FortifyBarter
    case FortifyBlock
    case FortifyCarryWeight
    case FortifyConjuration
    case FortifyDestruction
    case ForitfyEnchanting
    case FortifyHealth
    case FortifyHeavyArmor
    case FortifyIllusion
    case FortifyLightArmor
    case FortifyLockpicking
    case FortifyMagicka
    case FortifyMarksman
    case FortifyOneHanded
    case FortifyPickpocket
    case FortifyRestoration
    case ForitfySmithing
    case FortifySneak
    case FortifyStamina
    case FortifyTwoHanded
    case Frenzy
    case Invisibility
    case LingeringDamageHealth
    case LingeringDamageStamina
    case Paralysis
    case RavageHealth
    case RavageMagicka
    case RavageStamina
    case ResistFire
    case ResistFrost
    case ResistMagic
    case ResistPoison
    case ResistShock
    case RestoreHealth
    case RestoreMagicka
    case RestoreStamina
    case Slow
    case Waterbreathing
    case WeaknessToFire
    case WeaknessToFrost
    case WeaknessToMagic
    case WeaknessToPoison
    case WeaknessToShock
}

struct Ingredient {
    let name: String
    let effects: [String]
    
    let weight: Float?
    let value: Int?
    let source: String?
}
