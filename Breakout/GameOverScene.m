//
//  GameOverScene.m
//  Breakout
//
//  Created by Conner Evans on 19/04/2014.
//  Copyright (c) 2014 CocoBongo Games. All rights reserved.
//

#import "GameOverScene.h"

@implementation GameOverScene

-(id)initWithSize:(CGSize)size playerWon:(BOOL)isWon
{
    self = [super initWithSize:size];
    if (self)
    {
        SKSpriteNode* background = [SKSpriteNode spriteNodeWithColor:[SKColor colorWithCalibratedRed:0.4 green:0.4 blue:0.6 alpha:1.0] size:size];
        background.position = CGPointMake(self.frame.size.width/2, self.frame.size.height/2);
        
        [self addChild:background];
        
        SKLabelNode *gameOverLabel = [SKLabelNode labelNodeWithFontNamed:@"chalkduster"];
        gameOverLabel.fontSize = 42;
        gameOverLabel.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
        if (isWon)
        {
            gameOverLabel.text = @"Game Won";
        }
        else
        {
            gameOverLabel.text = @"Game Lost";
        }
        [self addChild:gameOverLabel];
    }
    return self;
}

@end
