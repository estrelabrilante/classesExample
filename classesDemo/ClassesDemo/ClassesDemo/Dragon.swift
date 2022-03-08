//
//  Dragon.swift
//  ClassesDemo
//
//  Created by user202406 on 3/8/22.
//

import Foundation
class Dragon: Enemy {
var wingSpan = 2
    func talk(speech:String)  {
        print("\(speech)")
    }
    override func move() {
        print("Fly upwards")
    }
    override func attack() {
        super.attack()
        print("Spit fire, causes 10 damages")
    }
}
