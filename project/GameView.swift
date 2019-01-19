//
//  GameView.swift
//  project
//
//  Created by Junhao Zeng, Zhenyuan Lu on 2019/1/19.
//  Copyright © 2019 Junhao Zeng, Zhenyuan Lu. All rights reserved.
//

import Cocoa
import SpriteKit

class GameView: SKView {

    let gameScene = GameScene(size: CGSize(width: 750, height: 30))
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
    }
    
    func initScene() {
        self.presentScene(gameScene)
    }
}
