//
//  GameScene.swift
//  ZombieChaChaCha
//
//  Created by Timothy Myers on 10/20/16.
//  Copyright © 2016 okayestprogrammer. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        background.zPosition = -1
//        background.anchorPoint = CGPoint.zero
//        background.position = CGPoint.zero
//        background.zRotation = CGFloat(M_PI) / 8
        addChild(background)
//        //Determine size of a sprite
//        let mySize = background.size
//        print("Size: \(mySize)")

        
        
        
    }

}
