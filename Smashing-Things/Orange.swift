//
//  Orange.swift
//  Smashing-Things
//
//  Created by gawawa124 on 2017/05/13.
//  Copyright © 2017年 gawawa124. All rights reserved.
//

import SpriteKit

class Orange: SKSpriteNode {
    init() {
        let color = UIColor.clear
        let texture = SKTexture(imageNamed: "Orange")
        
        super.init(texture: texture, color: color, size: texture.size())
        
        physicsBody = SKPhysicsBody(circleOfRadius: texture.size().width / 2)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
