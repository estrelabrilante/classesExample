//
//  Enemy.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
struct Enemy{
    var health :Int
    var attackhealth :Int
     
    init(health:Int, attackhealth: Int) {
        self.health = health;
        self.attackhealth = health;
    }
    func attack() {
        print("attack the player \(attackhealth),damage")
    }
    func move() {
        print("walk forward")
    }
    //since property of structure is changing.
    mutating func takeDamage(amount: Int) {
        print(health = health - amount)
    }
}
