//
//  main.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
//inilalise
let skeleton = Enemy(health:100, attackhealth: 10)
//other reference to same object
//let skeleton1 = skeleton

let skeleton1 = Enemy(health: 100, attackhealth: 10)
//print : 100-10 = 90
print(skeleton.takeDamage(amount: 10))
//print 100
print(skeleton1.health)
skeleton.attack();
skeleton.move();




