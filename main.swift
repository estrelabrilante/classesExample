//
//  main.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
//inilalise
var skeleton = Enemy(health:100, attackhealth: 10)
//copy of struct is a new copy, completely separate one.
//structs are passed by value
var skeleton1 = skeleton

//let skeleton1 = Enemy(health: 100, attackhealth: 10)
//print : 100-10 = 90
//print(skeleton.takeDamage(amount: 10))
skeleton1.takeDamage(amount: 10)
skeleton1.takeDamage(amount: 10)
skeleton.takeDamage(amount: 10)
//print 80
print(skeleton.health)
//print 90
print(skeleton1.health)
skeleton.attack();
skeleton.move();




