//
//  GameScene.swift
//  EnterTheSpriteNinja
//
//  Created by asu on 2015-10-05.
//  Copyright (c) 2015 asu. All rights reserved.
//
import SpriteKit

class GameScene: SKScene {
    
    // 1
    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMoveToView(view: SKView) {
        // 2
        backgroundColor = SKColor.whiteColor()
        // 3
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        // 4
        addChild(player)
    }
}

