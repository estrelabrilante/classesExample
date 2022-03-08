//
//  Enemy.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
class Enemy{
    let health = 100;
    var attackhealth = 10;
     
    func attack() {
        print("attack the player \(attackhealth),damage")
    }
    func move() {
        print("walk forward")
    }
}
