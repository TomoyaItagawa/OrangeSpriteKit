//
//  GameScene.swift
//  Smashing-Things
//
//  Created by gawawa124 on 2017/05/13.
//  Copyright © 2017年 gawawa124. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first!
        let location = touch.location(in: self)
        let orange = Orange()
        addChild(orange)
        orange.position = location
        let vector = CGVector(dx: 200, dy: 0)
        orange.physicsBody?.applyImpulse(vector)
    }
}
