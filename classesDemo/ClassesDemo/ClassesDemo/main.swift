//
//  main.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
//object
let skeleton = Enemy()
print(skeleton.health)
skeleton.attack();
skeleton.move();

let dragon = Dragon()
print(dragon.health)
dragon.attack()
dragon.move()
dragon.wingSpan = 5;
dragon.attackhealth = 15;
dragon.talk(speech: "My wings are hurricane, My teeth are sword, my claws are spears ")



