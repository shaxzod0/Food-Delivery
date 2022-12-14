//
//  UserDefault.swift
//  Food Ninja
//
//  Created by Shaxzod Azamatjonov on 08/09/22.
//

import UIKit

class UserDefaultsManager {
    let defaults = UserDefaults.standard
    let authKey = "auth"
    static let shared = UserDefaultsManager()
    
    func saveAuth(reg: Bool?){
        defaults.set(reg, forKey: authKey)
    }
    func isReg()->Bool{
        return defaults.bool(forKey: authKey) 
    }
    
}
