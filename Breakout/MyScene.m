//
//  MyScene.m
//  Breakout
//
//  Created by Conner Evans on 17/04/2014.
//  Copyright (c) 2014 CocoBongo Games. All rights reserved.
//

#import "MyScene.h"
#import "GameOverScene.h"

@implementation MyScene


-(id)initWithSize:(CGSize)size
{
    if (self = [super initWithSize:size])
    {
        /* Setup your scene here */
        
        self.backgroundColor = [NSColor colorWithRed:0.25 green:0.28 blue:0.29 alpha:1.0];
        
        //Set gravity to 0 and assign physics contact delegate
        self.physicsWorld.gravity = CGVectorMake(0.0f, 0.0f);
        self.physicsWorld.contactDelegate = self;
        
        //Border Physics
        SKPhysicsBody* borderBody = [SKPhysicsBody bodyWithEdgeLoopFromRect:self.frame];
        self.physicsBody = borderBody;
        self.physicsBody.friction = 0.0f;
        
        
        
    }
    return self;
}


-(void)didBeginContact:(SKPhysicsContact*)contact
{
    

}


-(void)update:(CFTimeInterval)currentTime
{

    
}

@end
